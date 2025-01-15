package grace.guides

import org.springframework.data.domain.PageRequest
import org.springframework.data.domain.Pageable

class PostService {

    PostRepository postRepository

    Post get(Serializable id) {
        this.postRepository.findById(id).get()
    }

    List<Post> list(Map args) {
        this.postRepository.findAll().toList()
    }

    Long count() {
        this.postRepository.count()
    }

    void delete(Serializable id) {
        this.postRepository.deleteById(id)
    }

    Post save(Post post) {
        this.postRepository.save(post)
    }

}