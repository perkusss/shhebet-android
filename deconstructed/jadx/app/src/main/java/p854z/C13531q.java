package p854z;

import java.util.List;
import p108G.AbstractC1114M0;
import p108G.C1161d;
import p127H0.C1443g;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: z.q */
/* JADX INFO: loaded from: classes.dex */
public final class C13531q {

    /* JADX INFO: renamed from: c */
    public static final a f57773c = new a(null);

    /* JADX INFO: renamed from: a */
    private final List<String> f57774a;

    /* JADX INFO: renamed from: b */
    private final AbstractC1114M0 f57775b;

    /* JADX INFO: renamed from: z.q$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ C13531q m55186d(a aVar, String str, String str2, AbstractC1114M0 abstractC1114M0, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            if ((i10 & 4) != 0) {
                abstractC1114M0 = null;
            }
            return aVar.m55188b(str, str2, abstractC1114M0);
        }

        /* JADX INFO: renamed from: a */
        public final C13531q m55187a(String str) {
            C13713s.m55912f(str, "primaryCameraId");
            return m55186d(this, str, null, null, 6, null);
        }

        /* JADX INFO: renamed from: b */
        public final C13531q m55188b(String str, String str2, AbstractC1114M0 abstractC1114M0) {
            C13713s.m55912f(str, "primaryCameraId");
            List<String> listP = C10640r.m44362p(str);
            if (str2 != null) {
                listP.add(str2);
            }
            return m55189c(listP, abstractC1114M0);
        }

        /* JADX INFO: renamed from: c */
        public final C13531q m55189c(List<String> list, AbstractC1114M0 abstractC1114M0) {
            C13713s.m55912f(list, "cameraIds");
            return new C13531q(list, abstractC1114M0, null);
        }

        /* JADX INFO: renamed from: e */
        public final C13531q m55190e(C1161d c1161d, C1161d c1161d2) {
            C13713s.m55912f(c1161d, "primaryInfo");
            String strMo5646e = c1161d2 != null ? c1161d2.mo5646e() : null;
            AbstractC1114M0 abstractC1114M0Mo5554S = c1161d.m5867A().mo5554S();
            C13713s.m55911e(abstractC1114M0Mo5554S, "getCompatibilityId(...)");
            String strMo5646e2 = c1161d.mo5646e();
            C13713s.m55911e(strMo5646e2, "getCameraId(...)");
            return m55188b(strMo5646e2, strMo5646e, abstractC1114M0Mo5554S);
        }

        private a() {
        }
    }

    public /* synthetic */ C13531q(List list, AbstractC1114M0 abstractC1114M0, C13704j c13704j) {
        this(list, abstractC1114M0);
    }

    /* JADX INFO: renamed from: a */
    public static final C13531q m55183a(String str) {
        return f57773c.m55187a(str);
    }

    /* JADX INFO: renamed from: b */
    public static final C13531q m55184b(C1161d c1161d, C1161d c1161d2) {
        return f57773c.m55190e(c1161d, c1161d2);
    }

    /* JADX INFO: renamed from: c */
    public final String m55185c() {
        C1443g.m6788j(this.f57774a.size() == 1, "getInternalId() is only available for single-camera identifiers.");
        return (String) C10640r.m44139a0(this.f57774a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13531q)) {
            return false;
        }
        C13531q c13531q = (C13531q) obj;
        return C13713s.m55907a(this.f57774a, c13531q.f57774a) && C13713s.m55907a(this.f57775b, c13531q.f57775b);
    }

    public int hashCode() {
        int iHashCode = this.f57774a.hashCode() * 31;
        AbstractC1114M0 abstractC1114M0 = this.f57775b;
        return iHashCode + (abstractC1114M0 != null ? abstractC1114M0.hashCode() : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CameraIdentifier{cameraIds=");
        sb2.append(C10640r.m44148j0(this.f57774a, ",", null, null, 0, null, null, 62, null));
        AbstractC1114M0 abstractC1114M0 = this.f57775b;
        if (abstractC1114M0 != null) {
            str = ", compatId=" + abstractC1114M0;
            if (str == null) {
                str = "";
            }
        }
        sb2.append(str);
        sb2.append('}');
        return sb2.toString();
    }

    private C13531q(List<String> list, AbstractC1114M0 abstractC1114M0) {
        this.f57774a = list;
        this.f57775b = abstractC1114M0;
        C1443g.m6780b(!list.isEmpty(), "Camera ID set cannot be empty.");
    }
}
