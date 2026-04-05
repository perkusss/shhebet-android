package p746s;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.C5303a;
import androidx.lifecycle.AbstractC5740w;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import p036C.C0374c;
import p108G.AbstractC1209t;
import p108G.C1130S;
import p108G.C1217v1;
import p108G.EnumC1118N1;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1133T;
import p127H0.C1443g;
import p144I.C1606c;
import p144I.C1624u;
import p198L.InterfaceC2312m;
import p758t.C12060E;
import p758t.C12073S;
import p772u.C12330f;
import p802w.C12675g;
import p837y.C13208h;
import p854z.AbstractC13541v;
import p854z.C13479I;
import p854z.C13508e0;
import p854z.C13538t0;
import p854z.InterfaceC13484K0;
import p854z.InterfaceC13545x;

/* JADX INFO: renamed from: s.b0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11825b0 implements InterfaceC1133T {

    /* JADX INFO: renamed from: a */
    private final String f51458a;

    /* JADX INFO: renamed from: b */
    private final C12060E f51459b;

    /* JADX INFO: renamed from: c */
    private final C13208h f51460c;

    /* JADX INFO: renamed from: e */
    private C11916y f51462e;

    /* JADX INFO: renamed from: j */
    private final C1624u<AbstractC13541v> f51467j;

    /* JADX INFO: renamed from: l */
    private final C1217v1 f51469l;

    /* JADX INFO: renamed from: m */
    private final InterfaceC1096G0 f51470m;

    /* JADX INFO: renamed from: n */
    private final C12073S f51471n;

    /* JADX INFO: renamed from: o */
    private final InterfaceC2312m f51472o;

    /* JADX INFO: renamed from: d */
    private final Object f51461d = new Object();

    /* JADX INFO: renamed from: f */
    private C1624u<Integer> f51463f = null;

    /* JADX INFO: renamed from: g */
    private C1624u<Integer> f51464g = null;

    /* JADX INFO: renamed from: h */
    private C1624u<Integer> f51465h = null;

    /* JADX INFO: renamed from: i */
    private C1624u<InterfaceC13484K0> f51466i = null;

    /* JADX INFO: renamed from: k */
    private List<Pair<AbstractC1209t, Executor>> f51468k = null;

    public C11825b0(String str, C12073S c12073s, InterfaceC2312m interfaceC2312m) {
        String str2 = (String) C1443g.m6785g(str);
        this.f51458a = str2;
        this.f51471n = c12073s;
        C12060E c12060eM49608c = c12073s.m49608c(str2);
        this.f51459b = c12060eM49608c;
        this.f51460c = new C13208h(this);
        C1217v1 c1217v1M20921a = C5303a.m20921a(str, c12060eM49608c);
        this.f51469l = c1217v1M20921a;
        this.f51470m = new C11783N0(str, c1217v1M20921a);
        this.f51467j = new C1624u<>(AbstractC13541v.m55218a(AbstractC13541v.b.CLOSED));
        this.f51472o = interfaceC2312m;
    }

    /* JADX INFO: renamed from: G */
    private void m48649G() {
        m48650H();
    }

    /* JADX INFO: renamed from: H */
    private void m48650H() {
        String str;
        int iM48654D = m48654D();
        if (iM48654D == 0) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (iM48654D == 1) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (iM48654D == 2) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (iM48654D == 3) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        } else if (iM48654D != 4) {
            str = "Unknown value: " + iM48654D;
        } else {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        }
        C13508e0.m55123e("Camera2CameraInfo", "Device Level: " + str);
    }

    /* JADX INFO: renamed from: A */
    public C13208h m48651A() {
        return this.f51460c;
    }

    /* JADX INFO: renamed from: B */
    public C12060E m48652B() {
        return this.f51459b;
    }

    /* JADX INFO: renamed from: C */
    int m48653C() {
        Integer num = (Integer) this.f51459b.m49585a(CameraCharacteristics.SENSOR_ORIENTATION);
        C1443g.m6785g(num);
        return num.intValue();
    }

    /* JADX INFO: renamed from: D */
    int m48654D() {
        Integer num = (Integer) this.f51459b.m49585a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        C1443g.m6785g(num);
        return num.intValue();
    }

    /* JADX INFO: renamed from: E */
    public boolean m48655E() {
        return C11787O1.m48463b(this.f51459b);
    }

    /* JADX INFO: renamed from: F */
    void m48656F(C11916y c11916y) {
        synchronized (this.f51461d) {
            try {
                this.f51462e = c11916y;
                C1624u<InterfaceC13484K0> c1624u = this.f51466i;
                if (c1624u != null) {
                    c1624u.m7562v(c11916y.m48952N().m48350d());
                }
                C1624u<Integer> c1624u2 = this.f51463f;
                if (c1624u2 != null) {
                    c1624u2.m7562v(this.f51462e.m48950L().m48990g());
                }
                C1624u<Integer> c1624u3 = this.f51464g;
                if (c1624u3 != null) {
                    c1624u3.m7562v(this.f51462e.m48950L().m48991h());
                }
                C1624u<Integer> c1624u4 = this.f51465h;
                if (c1624u4 != null) {
                    c1624u4.m7562v(this.f51462e.m48944D().m48465c());
                }
                List<Pair<AbstractC1209t, Executor>> list = this.f51468k;
                if (list != null) {
                    for (Pair<AbstractC1209t, Executor> pair : list) {
                        this.f51462e.m48971x((Executor) pair.second, (AbstractC1209t) pair.first);
                    }
                    this.f51468k = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m48649G();
    }

    /* JADX INFO: renamed from: I */
    void m48657I(AbstractC5740w<AbstractC13541v> abstractC5740w) {
        this.f51467j.m7562v(abstractC5740w);
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: a */
    public int mo5642a() {
        return mo5665x(0);
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: b */
    public Set<C13479I> mo5643b() {
        return C12330f.m50280a(this.f51459b).m50283c();
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: c */
    public AbstractC5740w<AbstractC13541v> mo5644c() {
        return this.f51467j;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: d */
    public Set<Integer> mo5645d() {
        int[] iArrM49637e = this.f51459b.m49589e().m49637e();
        if (iArrM49637e == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        for (int i10 : iArrM49637e) {
            hashSet.add(Integer.valueOf(i10));
        }
        return hashSet;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: e */
    public String mo5646e() {
        return this.f51458a;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: f */
    public Rect mo5647f() {
        Rect rect = (Rect) this.f51459b.m49585a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        return ("robolectric".equals(Build.FINGERPRINT) && rect == null) ? new Rect(0, 0, 4000, 3000) : (Rect) C1443g.m6785g(rect);
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: g */
    public /* synthetic */ boolean mo5648g(C0374c c0374c, C13538t0 c13538t0) {
        return C1130S.m5777b(this, c0374c, c13538t0);
    }

    @Override // p108G.InterfaceC1133T
    public /* synthetic */ InterfaceC1133T getImplementation() {
        return C1130S.m5776a(this);
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: h */
    public void mo5649h(Executor executor, AbstractC1209t abstractC1209t) {
        synchronized (this.f51461d) {
            try {
                C11916y c11916y = this.f51462e;
                if (c11916y != null) {
                    c11916y.m48971x(executor, abstractC1209t);
                    return;
                }
                if (this.f51468k == null) {
                    this.f51468k = new ArrayList();
                }
                this.f51468k.add(new Pair<>(abstractC1209t, executor));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: i */
    public int mo5650i() {
        Integer num = (Integer) this.f51459b.m49585a(CameraCharacteristics.LENS_FACING);
        C1443g.m6780b(num != null, "Unable to get the lens facing of the camera.");
        return C11777L1.m48447a(num.intValue());
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: j */
    public List<Size> mo5651j(int i10) {
        Size[] sizeArrM49633a = this.f51459b.m49589e().m49633a(i10);
        return sizeArrM49633a != null ? Arrays.asList(sizeArrM49633a) : Collections.EMPTY_LIST;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: k */
    public Object mo5652k() {
        return this.f51459b.m49592j();
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: l */
    public boolean mo5653l() {
        C12060E c12060e = this.f51459b;
        Objects.requireNonNull(c12060e);
        return C12675g.m51537a(new C11821a0(c12060e));
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: m */
    public void mo5654m(AbstractC1209t abstractC1209t) {
        synchronized (this.f51461d) {
            try {
                C11916y c11916y = this.f51462e;
                if (c11916y != null) {
                    c11916y.m48959X(abstractC1209t);
                    return;
                }
                List<Pair<AbstractC1209t, Executor>> list = this.f51468k;
                if (list == null) {
                    return;
                }
                Iterator<Pair<AbstractC1209t, Executor>> it = list.iterator();
                while (it.hasNext()) {
                    if (it.next().first == abstractC1209t) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: n */
    public C1217v1 mo5655n() {
        return this.f51469l;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: o */
    public List<Size> mo5656o(int i10) {
        Size[] sizeArrM49639g = this.f51459b.m49589e().m49639g(i10);
        return sizeArrM49639g != null ? Arrays.asList(sizeArrM49639g) : Collections.EMPTY_LIST;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: p */
    public Set<Integer> mo5657p() {
        HashSet hashSet = new HashSet();
        int[] iArr = (int[]) this.f51459b.m49585a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i10 : iArr) {
                hashSet.add(Integer.valueOf(i10));
            }
        }
        return hashSet;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: q */
    public boolean mo5658q() {
        int[] iArr = (int[]) this.f51459b.m49585a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: r */
    public AbstractC5740w<Integer> mo5659r() {
        synchronized (this.f51461d) {
            try {
                C11916y c11916y = this.f51462e;
                if (c11916y == null) {
                    if (this.f51463f == null) {
                        this.f51463f = new C1624u<>(0);
                    }
                    return this.f51463f;
                }
                C1624u<Integer> c1624u = this.f51463f;
                if (c1624u != null) {
                    return c1624u;
                }
                return c11916y.m48950L().m48990g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: s */
    public List<Size> mo5660s(Range<Integer> range) {
        Size[] sizeArrM49636d;
        try {
            sizeArrM49636d = this.f51459b.m49589e().m49636d(range);
        } catch (IllegalArgumentException e10) {
            C13508e0.m55131m("Camera2CameraInfo", "Can't get high speed resolutions for " + range, e10);
            sizeArrM49636d = null;
        }
        return sizeArrM49636d != null ? Arrays.asList(sizeArrM49636d) : Collections.EMPTY_LIST;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: t */
    public boolean mo5661t() {
        return C11778L2.m48448a(this.f51459b, 9);
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: u */
    public /* synthetic */ void mo5662u(InterfaceC13545x interfaceC13545x) {
        C1130S.m5778c(this, interfaceC13545x);
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: v */
    public EnumC1118N1 mo5663v() {
        Integer num = (Integer) this.f51459b.m49585a(CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE);
        C1443g.m6785g(num);
        return num.intValue() != 1 ? EnumC1118N1.UPTIME : EnumC1118N1.REALTIME;
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: w */
    public String mo5664w() {
        return m48654D() == 2 ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // p854z.InterfaceC13533r
    /* JADX INFO: renamed from: x */
    public int mo5665x(int i10) {
        return C1606c.m7466a(C1606c.m7467b(i10), m48653C(), 1 == mo5650i());
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: y */
    public InterfaceC1096G0 mo5666y() {
        return this.f51470m;
    }

    @Override // p108G.InterfaceC1133T
    /* JADX INFO: renamed from: z */
    public List<Size> mo5667z() {
        Size[] sizeArrM49635c = this.f51459b.m49589e().m49635c();
        return sizeArrM49635c != null ? Arrays.asList(sizeArrM49635c) : Collections.EMPTY_LIST;
    }
}
