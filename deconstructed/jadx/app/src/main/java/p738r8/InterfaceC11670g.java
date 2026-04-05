package p738r8;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: r8.g */
/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface InterfaceC11670g {
    int objectTypeIndication() default -1;

    int[] tags();
}
