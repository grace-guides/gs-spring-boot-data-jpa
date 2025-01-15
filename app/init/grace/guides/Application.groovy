package grace.guides

import org.springframework.data.jpa.repository.config.EnableJpaRepositories

import grails.boot.Grails
import groovy.transform.CompileStatic

@CompileStatic
@EnableJpaRepositories
class Application {

    static void main(String[] args) {
        Grails.run(Application, args)
    }

}
