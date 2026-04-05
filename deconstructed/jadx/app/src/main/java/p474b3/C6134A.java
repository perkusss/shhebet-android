package p474b3;

import java.util.Arrays;

/* JADX INFO: renamed from: b3.A */
/* JADX INFO: loaded from: classes.dex */
public final class C6134A<V> {

    /* JADX INFO: renamed from: a */
    private final V f27571a;

    /* JADX INFO: renamed from: b */
    private final Throwable f27572b;

    public C6134A(V v10) {
        this.f27571a = v10;
        this.f27572b = null;
    }

    /* JADX INFO: renamed from: a */
    public Throwable m27333a() {
        return this.f27572b;
    }

    /* JADX INFO: renamed from: b */
    public V m27334b() {
        return this.f27571a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6134A)) {
            return false;
        }
        C6134A c6134a = (C6134A) obj;
        if (m27334b() != null && m27334b().equals(c6134a.m27334b())) {
            return true;
        }
        if (m27333a() == null || c6134a.m27333a() == null) {
            return false;
        }
        return m27333a().toString().equals(m27333a().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{m27334b(), m27333a()});
    }

    public C6134A(Throwable th) {
        this.f27572b = th;
        this.f27571a = null;
    }
}
