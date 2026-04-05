package p071Dg;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: renamed from: Dg.j */
/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.METHOD})
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface InterfaceC0741j {
    int priority() default 0;

    boolean sticky() default false;

    ThreadMode threadMode() default ThreadMode.POSTING;
}
