package ${packageStr};

import java.util.List;

import ${voType};
import com.winit.common.query.Page;
import com.winit.pms.spi.v2.common.PageVo;

/**
 * 
 * ${entityDesc}manager
 * 
 * @version 
 * <pre>
 * Author	Version		Date		Changes
 * ${author}    1.0  ${time} Created
 *
 * </pre>
 * @since 1.
 */
public interface ${className} {
    /**
     * 单个新增
     * 
     * @param vo
     * @return
     */
    Long create${entityName}(${voClassName} vo);
    
    /**
     * 批量新增
     * 
     * @param vos
     * @return
     */
    long createBatch${entityName}(List<${voClassName}> vos);
    
    /**
     * 单个删除
     * 
     * @param vo
     * @return
     */
    long delete${entityName}(${voClassName} vo);
    
    /**
     * 批量删除
     * 
     * @param vos
     * @return
     */
    long deleteBatch${entityName}(List<${voClassName}> vos);
    
    /**
     * 单个更新
     * 
     * @param vo
     * @return
     */
    long update${entityName}(${voClassName} vo);
    
    /**
     * 批量更新
     * 
     * @param vos
     * @return
     */
    long updateBatch${entityName}(List<${voClassName}> vos);
    
    /**
     * 根据id查询
     * 
     * @param vo
     * @return
     */
    ${voClassName} get${entityName}(${voClassName} vo);
    
    /**
     * 分页查询
     * 
     * @param pageVo
     * @param vo
     * @return
     */
    Page<${voClassName}> find${entityName}(PageVo pageVo, ${voClassName} vo);
    
    /**
     * 查询列表
     * 
     * @param vo
     * @return
     */
    List<${voClassName}> list${entityName}(${voClassName} vo);
}
