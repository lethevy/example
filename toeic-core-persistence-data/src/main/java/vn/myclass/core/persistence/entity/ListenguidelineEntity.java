package vn.myclass.core.persistence.entity;

import javax.persistence.*;
import java.security.Timestamp;
import java.util.List;

@Entity
@Table(name = "listenguideline")
public class ListenguidelineEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer listenguidelineId;

    @Column(name = "title")
    private String title;

    @Column(name = "image")
    private String image;

    @Column(name = "content")
    private Timestamp createdDate;

    @Column(name = "modifielddate")
    private Timestamp modifieldDate;

    @OneToMany(mappedBy = "listenGuideline", fetch = FetchType.LAZY)
    private List<CommentEntity> commentEntityList;
}
