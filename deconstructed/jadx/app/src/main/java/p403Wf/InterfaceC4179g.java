package p403Wf;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: Wf.g */
/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.TYPE, ElementType.TYPE_USE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface InterfaceC4179g {
    Class<? extends InterfaceC4173a<?>> with() default InterfaceC4173a.class;
}
