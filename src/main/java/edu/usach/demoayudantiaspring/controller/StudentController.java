package edu.usach.demoayudantiaspring.controller;

import edu.usach.demoayudantiaspring.model.Student;
import org.springframework.data.repository.CrudRepository;
import javax.transaction.Transactional;


@Transactional
public interface StudentController extends CrudRepository<Student, Long> {
}
