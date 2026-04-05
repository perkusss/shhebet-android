package p644l4;

import android.util.Base64;
import p611j4.EnumC10108f;
import p644l4.C10319d;

/* JADX INFO: renamed from: l4.p */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10331p {

    /* JADX INFO: renamed from: l4.p$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public abstract AbstractC10331p mo43018a();

        /* JADX INFO: renamed from: b */
        public abstract a mo43019b(String str);

        /* JADX INFO: renamed from: c */
        public abstract a mo43020c(byte[] bArr);

        /* JADX INFO: renamed from: d */
        public abstract a mo43021d(EnumC10108f enumC10108f);
    }

    /* JADX INFO: renamed from: a */
    public static a m43049a() {
        return new C10319d.b().mo43021d(EnumC10108f.DEFAULT);
    }

    /* JADX INFO: renamed from: b */
    public abstract String mo43015b();

    /* JADX INFO: renamed from: c */
    public abstract byte[] mo43016c();

    /* JADX INFO: renamed from: d */
    public abstract EnumC10108f mo43017d();

    /* JADX INFO: renamed from: e */
    public boolean m43050e() {
        return mo43016c() != null;
    }

    /* JADX INFO: renamed from: f */
    public AbstractC10331p m43051f(EnumC10108f enumC10108f) {
        return m43049a().mo43019b(mo43015b()).mo43021d(enumC10108f).mo43020c(mo43016c()).mo43018a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", mo43015b(), mo43017d(), mo43016c() == null ? "" : Base64.encodeToString(mo43016c(), 2));
    }
}
