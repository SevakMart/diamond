package am.diamond.model;

import javax.persistence.*;
import java.util.Date;
import java.util.Set;

/**
 * Created by sevak on 5/13/17.
 */
@Entity
@Table(name = "articles")
public class Article {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column
    private String title;

    @Column
    private String text;

    @Column(name = "post_date")
    private Date postDate;

    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "user_id")
    private User articleUser;

    @OneToMany(mappedBy = "article", cascade = CascadeType.ALL)
    private Set<ArticleImage> articleImages;

    @OneToMany(mappedBy = "commentArticle", cascade = CascadeType.ALL)
    private Set<Comment> comments;


    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Article article = (Article) o;

        return id != null ? id.equals(article.id) : article.id == null;
    }

    @Override
    public int hashCode() {
        int result = id != null ? id.hashCode() : 0;
        result = 31 * result + (title != null ? title.hashCode() : 0);
        result = 31 * result + (text != null ? text.hashCode() : 0);
        result = 31 * result + (postDate != null ? postDate.hashCode() : 0);
        result = 31 * result + (articleUser != null ? articleUser.hashCode() : 0);
        result = 31 * result + (articleImages != null ? articleImages.hashCode() : 0);
        return result;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public Date getPostDate() {
        return postDate;
    }

    public void setPostDate(Date postDate) {
        this.postDate = postDate;
    }

    public User getArticleUser() {
        return articleUser;
    }

    public void setArticleUser(User user) {
        this.articleUser = user;
    }

    public Set<ArticleImage> getArticleImages() {
        return articleImages;
    }

    public void setArticleImages(Set<ArticleImage> articleImages) {
        this.articleImages = articleImages;
    }

    public Set<Comment> getComments() {
        return comments;
    }

    public void setComments(Set<Comment> comments) {
        this.comments = comments;
    }
}
