#ifndef __ENGINE_HPP__
#define __ENGINE_HPP__

#include <GLFW/glfw3.h>

#include "quad.hpp"

#include <optional>
#include <string>

class Engine {
public:
        Engine();
        ~Engine();
        void run();
private:
        void openWindow(const int width, const int height, const std::string title);
        void closeWindow();
private:
        GLFWwindow *m_window;
        std::optional<Quad> m_quad;
};

#endif //__ENGINE_HPP__
