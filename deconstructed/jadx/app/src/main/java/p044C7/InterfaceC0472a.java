package p044C7;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: C7.a */
/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.FIELD})
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface InterfaceC0472a {
    boolean deserialize() default true;

    boolean serialize() default true;
}
