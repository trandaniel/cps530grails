package cps530grails

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        // "/"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')

        "/" {
          controller  = 'StaticPages'
          action      = 'index'
        }

        "/about" {
          controller  = 'StaticPages'
          action      = 'about'
        }

        "/installation" {
          controller  = 'StaticPages'
          action      = 'installation'
        }

        "/tutorial" {
          controller  = 'StaticPages'
          action      = 'tutorial'
        }

        "/example" {
          controller  = 'StaticPages'
          action      = 'example'
        }
        "/conclusion" {
          controller  = 'StaticPages'
          action      = 'conclusion'
        }

        "/contributors" {
          controller  = 'StaticPages'
          action      = 'contributors'
        }

        "/example" {
          controller  = 'StaticPages'
          action      = 'example'
        }

    }
}
