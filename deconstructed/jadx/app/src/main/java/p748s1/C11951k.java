package p748s1;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p656m1.C10439C;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C11951k {

    /* JADX INFO: renamed from: a */
    public final Uri f52115a;

    /* JADX INFO: renamed from: b */
    public final long f52116b;

    /* JADX INFO: renamed from: c */
    public final int f52117c;

    /* JADX INFO: renamed from: d */
    public final byte[] f52118d;

    /* JADX INFO: renamed from: e */
    public final Map<String, String> f52119e;

    /* JADX INFO: renamed from: f */
    @Deprecated
    public final long f52120f;

    /* JADX INFO: renamed from: g */
    public final long f52121g;

    /* JADX INFO: renamed from: h */
    public final long f52122h;

    /* JADX INFO: renamed from: i */
    public final String f52123i;

    /* JADX INFO: renamed from: j */
    public final int f52124j;

    /* JADX INFO: renamed from: k */
    public final Object f52125k;

    /* JADX INFO: renamed from: s1.k$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private Uri f52126a;

        /* JADX INFO: renamed from: b */
        private long f52127b;

        /* JADX INFO: renamed from: c */
        private int f52128c;

        /* JADX INFO: renamed from: d */
        private byte[] f52129d;

        /* JADX INFO: renamed from: e */
        private Map<String, String> f52130e;

        /* JADX INFO: renamed from: f */
        private long f52131f;

        /* JADX INFO: renamed from: g */
        private long f52132g;

        /* JADX INFO: renamed from: h */
        private String f52133h;

        /* JADX INFO: renamed from: i */
        private int f52134i;

        /* JADX INFO: renamed from: j */
        private Object f52135j;

        /* synthetic */ b(C11951k c11951k, a aVar) {
            this(c11951k);
        }

        /* JADX INFO: renamed from: a */
        public C11951k m49303a() {
            C11290a.m46612j(this.f52126a, "The uri must be set.");
            return new C11951k(this.f52126a, this.f52127b, this.f52128c, this.f52129d, this.f52130e, this.f52131f, this.f52132g, this.f52133h, this.f52134i, this.f52135j, null);
        }

        /* JADX INFO: renamed from: b */
        public b m49304b(int i10) {
            this.f52134i = i10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m49305c(byte[] bArr) {
            this.f52129d = bArr;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m49306d(int i10) {
            this.f52128c = i10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public b m49307e(Map<String, String> map) {
            this.f52130e = map;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m49308f(String str) {
            this.f52133h = str;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m49309g(long j10) {
            this.f52132g = j10;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public b m49310h(long j10) {
            this.f52131f = j10;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public b m49311i(Uri uri) {
            this.f52126a = uri;
            return this;
        }

        /* JADX INFO: renamed from: j */
        public b m49312j(String str) {
            this.f52126a = Uri.parse(str);
            return this;
        }

        /* JADX INFO: renamed from: k */
        public b m49313k(long j10) {
            this.f52127b = j10;
            return this;
        }

        public b() {
            this.f52128c = 1;
            this.f52130e = Collections.EMPTY_MAP;
            this.f52132g = -1L;
        }

        private b(C11951k c11951k) {
            this.f52126a = c11951k.f52115a;
            this.f52127b = c11951k.f52116b;
            this.f52128c = c11951k.f52117c;
            this.f52129d = c11951k.f52118d;
            this.f52130e = c11951k.f52119e;
            this.f52131f = c11951k.f52121g;
            this.f52132g = c11951k.f52122h;
            this.f52133h = c11951k.f52123i;
            this.f52134i = c11951k.f52124j;
            this.f52135j = c11951k.f52125k;
        }
    }

    static {
        C10439C.m43382a("media3.datasource");
    }

    /* synthetic */ C11951k(Uri uri, long j10, int i10, byte[] bArr, Map map, long j11, long j12, String str, int i11, Object obj, a aVar) {
        this(uri, j10, i10, bArr, map, j11, j12, str, i11, obj);
    }

    /* JADX INFO: renamed from: c */
    public static String m49298c(int i10) {
        if (i10 == 1) {
            return "GET";
        }
        if (i10 == 2) {
            return "POST";
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: a */
    public b m49299a() {
        return new b(this, null);
    }

    /* JADX INFO: renamed from: b */
    public final String m49300b() {
        return m49298c(this.f52117c);
    }

    /* JADX INFO: renamed from: d */
    public boolean m49301d(int i10) {
        return (this.f52124j & i10) == i10;
    }

    /* JADX INFO: renamed from: e */
    public C11951k m49302e(long j10, long j11) {
        return (j10 == 0 && this.f52122h == j11) ? this : new C11951k(this.f52115a, this.f52116b, this.f52117c, this.f52118d, this.f52119e, this.f52121g + j10, j11, this.f52123i, this.f52124j, this.f52125k);
    }

    public String toString() {
        return "DataSpec[" + m49300b() + " " + this.f52115a + ", " + this.f52121g + ", " + this.f52122h + ", " + this.f52123i + ", " + this.f52124j + "]";
    }

    private C11951k(Uri uri, long j10, int i10, byte[] bArr, Map<String, String> map, long j11, long j12, String str, int i11, Object obj) {
        byte[] bArr2 = bArr;
        long j13 = j10 + j11;
        C11290a.m46603a(j13 >= 0);
        C11290a.m46603a(j11 >= 0);
        C11290a.m46603a(j12 > 0 || j12 == -1);
        this.f52115a = uri;
        this.f52116b = j10;
        this.f52117c = i10;
        this.f52118d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f52119e = Collections.unmodifiableMap(new HashMap(map));
        this.f52121g = j11;
        this.f52120f = j13;
        this.f52122h = j12;
        this.f52123i = str;
        this.f52124j = i11;
        this.f52125k = obj;
    }
}
