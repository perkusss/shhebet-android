package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC5609y;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p */
/* JADX INFO: loaded from: classes.dex */
public class C5593p {

    /* JADX INFO: renamed from: b */
    private static boolean f24251b = true;

    /* JADX INFO: renamed from: d */
    private static volatile C5593p f24253d;

    /* JADX INFO: renamed from: a */
    private final Map<a, AbstractC5609y.e<?, ?>> f24255a;

    /* JADX INFO: renamed from: c */
    private static final Class<?> f24252c = m23284c();

    /* JADX INFO: renamed from: e */
    static final C5593p f24254e = new C5593p(true);

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final Object f24256a;

        /* JADX INFO: renamed from: b */
        private final int f24257b;

        a(Object obj, int i10) {
            this.f24256a = obj;
            this.f24257b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f24256a == aVar.f24256a && this.f24257b == aVar.f24257b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f24256a) * 65535) + this.f24257b;
        }
    }

    C5593p() {
        this.f24255a = new HashMap();
    }

    /* JADX INFO: renamed from: b */
    public static C5593p m23283b() {
        C5593p c5593pM23260a;
        C5593p c5593p = f24253d;
        if (c5593p != null) {
            return c5593p;
        }
        synchronized (C5593p.class) {
            try {
                c5593pM23260a = f24253d;
                if (c5593pM23260a == null) {
                    c5593pM23260a = f24251b ? C5591o.m23260a() : f24254e;
                    f24253d = c5593pM23260a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5593pM23260a;
    }

    /* JADX INFO: renamed from: c */
    static Class<?> m23284c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public <ContainingType extends InterfaceC5555S> AbstractC5609y.e<ContainingType, ?> m23285a(ContainingType containingtype, int i10) {
        return (AbstractC5609y.e) this.f24255a.get(new a(containingtype, i10));
    }

    C5593p(boolean z10) {
        this.f24255a = Collections.EMPTY_MAP;
    }
}
