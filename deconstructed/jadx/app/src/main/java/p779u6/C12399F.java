package p779u6;

import java.lang.annotation.Annotation;

/* JADX INFO: renamed from: u6.F */
/* JADX INFO: loaded from: classes2.dex */
public final class C12399F<T> {

    /* JADX INFO: renamed from: a */
    private final Class<? extends Annotation> f53450a;

    /* JADX INFO: renamed from: b */
    private final Class<T> f53451b;

    /* JADX INFO: renamed from: u6.F$a */
    private @interface a {
    }

    public C12399F(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f53450a = cls;
        this.f53451b = cls2;
    }

    /* JADX INFO: renamed from: a */
    public static <T> C12399F<T> m50561a(Class<? extends Annotation> cls, Class<T> cls2) {
        return new C12399F<>(cls, cls2);
    }

    /* JADX INFO: renamed from: b */
    public static <T> C12399F<T> m50562b(Class<T> cls) {
        return new C12399F<>(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12399F.class != obj.getClass()) {
            return false;
        }
        C12399F c12399f = (C12399F) obj;
        if (this.f53451b.equals(c12399f.f53451b)) {
            return this.f53450a.equals(c12399f.f53450a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f53451b.hashCode() * 31) + this.f53450a.hashCode();
    }

    public String toString() {
        if (this.f53450a == a.class) {
            return this.f53451b.getName();
        }
        return "@" + this.f53450a.getName() + " " + this.f53451b.getName();
    }
}
