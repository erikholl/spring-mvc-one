package io.eho.springdemo.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstraintValidator implements ConstraintValidator<CourseCode, String> {

    private String coursePrefix;

    @Override
    public void initialize(CourseCode courseCode) {
        coursePrefix = courseCode.value();
    }

    @Override
    public boolean isValid(String codeUser,
                           ConstraintValidatorContext constraintValidatorContext) {
        boolean result;

        if (codeUser != null) {
            result = codeUser.startsWith(coursePrefix);
        } else {
            result = true;
        }

        return result;
    }
}
