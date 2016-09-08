package ${packageName}.dao;
import java.util.*;
import ${packageName}.model.${upperFirstLetterName};

/**
 * This is generated by Sloth.
 * ${name}
 */
public interface ${upperFirstLetterName}Dao{

	Integer count();

	${upperFirstLetterName} getByPrimaryKey(Object primaryKey);

	Integer deleteByPrimaryKey(Object primaryKey);

	Integer updateByPrimaryKey(${upperFirstLetterName} ${lowerFirstLetterName});

	Integer insert(${upperFirstLetterName} ${lowerFirstLetterName});

	List<${upperFirstLetterName}> list();

	List<${upperFirstLetterName}> page(int start, int step );
	
}