package p758t;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.HashMap;
import java.util.Map;
import p802w.C12682n;
import p854z.C13508e0;

/* JADX INFO: renamed from: t.Y */
/* JADX INFO: loaded from: classes.dex */
public class C12079Y {

    /* JADX INFO: renamed from: a */
    private final a f52532a;

    /* JADX INFO: renamed from: b */
    private final C12682n f52533b;

    /* JADX INFO: renamed from: c */
    private final Map<Integer, Size[]> f52534c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final Map<Integer, Size[]> f52535d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final Map<Class<?>, Size[]> f52536e = new HashMap();

    /* JADX INFO: renamed from: t.Y$a */
    interface a {
        /* JADX INFO: renamed from: a */
        StreamConfigurationMap mo49641a();

        /* JADX INFO: renamed from: b */
        Size[] mo49642b(Range<Integer> range);

        /* JADX INFO: renamed from: c */
        long mo49643c(int i10, Size size);

        /* JADX INFO: renamed from: d */
        Size[] mo49644d(int i10);

        /* JADX INFO: renamed from: e */
        int[] mo49645e();

        /* JADX INFO: renamed from: f */
        Size[] mo49646f();

        /* JADX INFO: renamed from: g */
        Range<Integer>[] mo49647g(Size size);

        /* JADX INFO: renamed from: h */
        Size[] mo49648h(int i10);
    }

    private C12079Y(StreamConfigurationMap streamConfigurationMap, C12682n c12682n) {
        this.f52532a = new C12080Z(streamConfigurationMap);
        this.f52533b = c12682n;
    }

    /* JADX INFO: renamed from: i */
    static C12079Y m49632i(StreamConfigurationMap streamConfigurationMap, C12682n c12682n) {
        return new C12079Y(streamConfigurationMap, c12682n);
    }

    /* JADX INFO: renamed from: a */
    public Size[] m49633a(int i10) {
        if (this.f52535d.containsKey(Integer.valueOf(i10))) {
            if (this.f52535d.get(Integer.valueOf(i10)) == null) {
                return null;
            }
            return (Size[]) this.f52535d.get(Integer.valueOf(i10)).clone();
        }
        Size[] sizeArrMo49648h = this.f52532a.mo49648h(i10);
        if (sizeArrMo49648h != null && sizeArrMo49648h.length > 0) {
            sizeArrMo49648h = this.f52533b.m51550b(sizeArrMo49648h, i10);
        }
        this.f52535d.put(Integer.valueOf(i10), sizeArrMo49648h);
        if (sizeArrMo49648h != null) {
            return (Size[]) sizeArrMo49648h.clone();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public Range<Integer>[] m49634b(Size size) {
        return this.f52532a.mo49647g(size);
    }

    /* JADX INFO: renamed from: c */
    public Size[] m49635c() {
        return this.f52532a.mo49646f();
    }

    /* JADX INFO: renamed from: d */
    public Size[] m49636d(Range<Integer> range) {
        return this.f52532a.mo49642b(range);
    }

    /* JADX INFO: renamed from: e */
    public int[] m49637e() {
        int[] iArrMo49645e = this.f52532a.mo49645e();
        if (iArrMo49645e == null) {
            return null;
        }
        return (int[]) iArrMo49645e.clone();
    }

    /* JADX INFO: renamed from: f */
    public long m49638f(int i10, Size size) {
        try {
            return this.f52532a.mo49643c(i10, size);
        } catch (RuntimeException e10) {
            C13508e0.m55131m("StreamConfigurationMapCompat", "Failed to get min frame duration for format = " + i10 + " and size = " + size, e10);
            return 0L;
        }
    }

    /* JADX INFO: renamed from: g */
    public Size[] m49639g(int i10) {
        Size[] sizeArrMo49644d = null;
        if (this.f52534c.containsKey(Integer.valueOf(i10))) {
            if (this.f52534c.get(Integer.valueOf(i10)) == null) {
                return null;
            }
            return (Size[]) this.f52534c.get(Integer.valueOf(i10)).clone();
        }
        try {
            sizeArrMo49644d = this.f52532a.mo49644d(i10);
        } catch (Throwable th) {
            C13508e0.m55131m("StreamConfigurationMapCompat", "Failed to get output sizes for " + i10, th);
        }
        if (sizeArrMo49644d != null && sizeArrMo49644d.length != 0) {
            Size[] sizeArrM51550b = this.f52533b.m51550b(sizeArrMo49644d, i10);
            this.f52534c.put(Integer.valueOf(i10), sizeArrM51550b);
            return (Size[]) sizeArrM51550b.clone();
        }
        C13508e0.m55130l("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i10);
        return sizeArrMo49644d;
    }

    /* JADX INFO: renamed from: h */
    public StreamConfigurationMap m49640h() {
        return this.f52532a.mo49641a();
    }
}
