package p644l4;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p644l4.C10317b;

/* JADX INFO: renamed from: l4.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10324i {

    /* JADX INFO: renamed from: l4.i$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public final a m43036a(String str, int i10) {
            mo42993e().put(str, String.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: b */
        public final a m43037b(String str, long j10) {
            mo42993e().put(str, String.valueOf(j10));
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m43038c(String str, String str2) {
            mo42993e().put(str, str2);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public abstract AbstractC10324i mo42992d();

        /* JADX INFO: renamed from: e */
        protected abstract Map<String, String> mo42993e();

        /* JADX INFO: renamed from: f */
        protected abstract a mo42994f(Map<String, String> map);

        /* JADX INFO: renamed from: g */
        public abstract a mo42995g(Integer num);

        /* JADX INFO: renamed from: h */
        public abstract a mo42996h(C10323h c10323h);

        /* JADX INFO: renamed from: i */
        public abstract a mo42997i(long j10);

        /* JADX INFO: renamed from: j */
        public abstract a mo42998j(byte[] bArr);

        /* JADX INFO: renamed from: k */
        public abstract a mo42999k(byte[] bArr);

        /* JADX INFO: renamed from: l */
        public abstract a mo43000l(Integer num);

        /* JADX INFO: renamed from: m */
        public abstract a mo43001m(String str);

        /* JADX INFO: renamed from: n */
        public abstract a mo43002n(String str);

        /* JADX INFO: renamed from: o */
        public abstract a mo43003o(long j10);
    }

    /* JADX INFO: renamed from: a */
    public static a m43030a() {
        return new C10317b.b().mo42994f(new HashMap());
    }

    /* JADX INFO: renamed from: b */
    public final String m43031b(String str) {
        String str2 = mo42982c().get(str);
        return str2 == null ? "" : str2;
    }

    /* JADX INFO: renamed from: c */
    protected abstract Map<String, String> mo42982c();

    /* JADX INFO: renamed from: d */
    public abstract Integer mo42983d();

    /* JADX INFO: renamed from: e */
    public abstract C10323h mo42984e();

    /* JADX INFO: renamed from: f */
    public abstract long mo42985f();

    /* JADX INFO: renamed from: g */
    public abstract byte[] mo42986g();

    /* JADX INFO: renamed from: h */
    public abstract byte[] mo42987h();

    /* JADX INFO: renamed from: i */
    public final int m43032i(String str) {
        String str2 = mo42982c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* JADX INFO: renamed from: j */
    public final long m43033j(String str) {
        String str2 = mo42982c().get(str);
        if (str2 == null) {
            return 0L;
        }
        return Long.valueOf(str2).longValue();
    }

    /* JADX INFO: renamed from: k */
    public final Map<String, String> m43034k() {
        return Collections.unmodifiableMap(mo42982c());
    }

    /* JADX INFO: renamed from: l */
    public abstract Integer mo42988l();

    /* JADX INFO: renamed from: m */
    public abstract String mo42989m();

    /* JADX INFO: renamed from: n */
    public abstract String mo42990n();

    /* JADX INFO: renamed from: o */
    public abstract long mo42991o();

    /* JADX INFO: renamed from: p */
    public a m43035p() {
        return new C10317b.b().mo43002n(mo42990n()).mo42995g(mo42983d()).mo43000l(mo42988l()).mo43001m(mo42989m()).mo42998j(mo42986g()).mo42999k(mo42987h()).mo42996h(mo42984e()).mo42997i(mo42985f()).mo43003o(mo42991o()).mo42994f(new HashMap(mo42982c()));
    }
}
