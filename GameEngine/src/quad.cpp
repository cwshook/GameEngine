#include "quad.hpp"

#include <GL/glew.h>

Quad::Quad() {
        glGenVertexArrays(1, &m_vao);
        glBindVertexArray(m_vao);

        const std::vector<float> vertices = {
                -0.5, 0.5, 0,
                -0.5, -0.5, 0,
                0.5, -0.5, 0,
                0.5, 0.5, 0
        };
        const std::vector<unsigned int> indices = {
                0, 1, 3,
                3, 1, 2
        };

        m_vbos.push_back(storeVBO(vertices, 0, 3));
        m_ebo = storeEBO(indices);
        m_vertexCount = indices.size();
}

Quad::~Quad() {
        glDeleteVertexArrays(1, &m_vao);
        for (auto vbo : m_vbos) {
                glDeleteBuffers(1, &vbo);
        }
        glDeleteBuffers(1, &m_ebo);
}

void Quad::render() {
        glBindVertexArray(m_vao);
        for (auto vbo : m_vbos) {
                glEnableVertexAttribArray(vbo);
        }
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, m_ebo);
        glDrawElements(GL_TRIANGLES, m_vertexCount, GL_UNSIGNED_INT, 0);
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);
        for (auto vbo : m_vbos) {
                glDisableVertexAttribArray(vbo);
        }
        glBindVertexArray(0);
}

unsigned int Quad::storeVBO(std::vector<float> data, int index, int dimensions) {
        unsigned int vbo = 0;
        glGenBuffers(1, &vbo);
        glBindBuffer(GL_ARRAY_BUFFER, vbo);
        glBufferData(GL_ARRAY_BUFFER, sizeof(data.at(0)) * data.size(), data.data(), GL_STATIC_DRAW);
        glVertexAttribPointer(index, dimensions, GL_FLOAT, GL_FALSE, 0, 0);
        glBindBuffer(GL_ARRAY_BUFFER, 0);
        return vbo;
}

unsigned int Quad::storeEBO(std::vector<unsigned int> data) {
        unsigned int ebo = 0;
        glGenBuffers(1, &ebo);
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, ebo);
        glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(data.at(0)) * data.size(), data.data(), GL_STATIC_DRAW);
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);
        return ebo;
}
