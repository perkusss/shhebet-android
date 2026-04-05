package p477b6;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: b6.g */
/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface InterfaceC6202g {

    /* JADX INFO: renamed from: b6.g$a */
    @Target({ElementType.FIELD})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface a {
        String key();

        Class<?> ref();
    }

    a[] typeDefinitions();
}
