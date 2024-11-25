#ifndef __QUAD_HPP__
#define __QUAD_HPP__

#include <vector>

class Quad {
public:
        Quad();
        ~Quad();
        void render();
private:
        unsigned int storeVBO(std::vector<float> data, int index, int dimensions);
        unsigned int storeEBO(std::vector<unsigned int> data);
private:
        unsigned int m_vao;
        std::vector<unsigned int> m_vbos;
        unsigned int m_ebo;
        unsigned int m_vertexCount;
};

#endif //__QUAD_HPP__
