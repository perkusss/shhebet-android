package p044C7;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: C7.b */
/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.TYPE, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface InterfaceC0473b {
    boolean nullSafe() default true;

    Class<?> value();
}
