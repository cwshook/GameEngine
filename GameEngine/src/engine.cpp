#include <GL/glew.h>
#include "engine.hpp"

#include <stdexcept>

Engine::Engine() {
        const int WINDOW_WIDTH = 800;
        const int WINDOW_HEIGHT = 600;
        const std::string WINDOW_TITLE = "Game Engine Window";
        openWindow(WINDOW_WIDTH, WINDOW_HEIGHT, WINDOW_TITLE);
        m_quad.emplace(Quad());
}

Engine::~Engine() {
        closeWindow();
}

void Engine::run() {
        while (glfwWindowShouldClose(m_window) == GLFW_FALSE) {
                glClear(GL_COLOR_BUFFER_BIT);
                glClearColor(1, 0, 0, 1);

                m_quad->render();

                glfwSwapBuffers(m_window);
                glfwPollEvents();
        }
}

void Engine::openWindow(const int width, const int height, const std::string title) {
        if (glfwInit() == GLFW_FALSE) {
                throw std::runtime_error("Failed to initialize GLFW!\n");
        }

        m_window = glfwCreateWindow(width, height, title.c_str(), nullptr, nullptr);
        if (m_window == nullptr) {
                throw std::runtime_error("Failed to create window!\n");
        }

        glfwMakeContextCurrent(m_window);

        if (glewInit() != GLEW_OK) {
                throw std::runtime_error("Failed to initialize GLEW!h\n");
        }
}

void Engine::closeWindow() {
        glfwMakeContextCurrent(nullptr);
        glfwDestroyWindow(m_window);
}
