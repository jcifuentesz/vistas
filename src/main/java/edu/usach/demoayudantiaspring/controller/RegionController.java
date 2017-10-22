package edu.usach.demoayudantiaspring.controller;

import edu.usach.demoayudantiaspring.model.Region;
import org.springframework.data.repository.CrudRepository;
import org.springframework.transaction.annotation.Transactional;

@Transactional
public interface RegionController extends CrudRepository<Region,Long> {
}
