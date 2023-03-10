package shop.mtcoding.test2.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface BoardRepository {
    public int insert(@Param("title") String title, @Param("userId") String userId);

    public List<Board> findAll();

    public List<Board> findByUserId(int userId);

    public Board findById(int id);

    public int updateById(@Param("id") String id, @Param("title") String title);

    public int deleteById(int id);
}
