package edu.usach.demoayudantiaspring.controller;

import edu.usach.demoayudantiaspring.model.Area;
import org.springframework.data.repository.CrudRepository;
import org.springframework.transaction.annotation.Transactional;

@Transactional
public interface AreaController extends CrudRepository<Area, Long> {
}
