package p516d5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.maps.model.LatLng;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: d5.l */
/* JADX INFO: loaded from: classes2.dex */
public class C8962l extends AbstractC2219a {
    public static final Parcelable.Creator<C8962l> CREATOR = new C8946I();

    /* JADX INFO: renamed from: a */
    private LatLng f39102a;

    /* JADX INFO: renamed from: b */
    private String f39103b;

    /* JADX INFO: renamed from: c */
    private String f39104c;

    /* JADX INFO: renamed from: d */
    private C8952b f39105d;

    /* JADX INFO: renamed from: e */
    private float f39106e;

    /* JADX INFO: renamed from: f */
    private float f39107f;

    /* JADX INFO: renamed from: g */
    private boolean f39108g;

    /* JADX INFO: renamed from: h */
    private boolean f39109h;

    /* JADX INFO: renamed from: i */
    private boolean f39110i;

    /* JADX INFO: renamed from: j */
    private float f39111j;

    /* JADX INFO: renamed from: k */
    private float f39112k;

    /* JADX INFO: renamed from: l */
    private float f39113l;

    /* JADX INFO: renamed from: m */
    private float f39114m;

    /* JADX INFO: renamed from: n */
    private float f39115n;

    /* JADX INFO: renamed from: o */
    private int f39116o;

    /* JADX INFO: renamed from: p */
    private View f39117p;

    /* JADX INFO: renamed from: q */
    private int f39118q;

    /* JADX INFO: renamed from: r */
    private String f39119r;

    /* JADX INFO: renamed from: s */
    private float f39120s;

    public C8962l() {
        this.f39106e = 0.5f;
        this.f39107f = 1.0f;
        this.f39109h = true;
        this.f39110i = false;
        this.f39111j = 0.0f;
        this.f39112k = 0.5f;
        this.f39113l = 0.0f;
        this.f39114m = 1.0f;
        this.f39116o = 0;
    }

    /* JADX INFO: renamed from: A1 */
    public float m38297A1() {
        return this.f39106e;
    }

    /* JADX INFO: renamed from: B1 */
    public float m38298B1() {
        return this.f39107f;
    }

    /* JADX INFO: renamed from: C1 */
    public float m38299C1() {
        return this.f39112k;
    }

    /* JADX INFO: renamed from: D1 */
    public float m38300D1() {
        return this.f39113l;
    }

    /* JADX INFO: renamed from: E1 */
    public LatLng m38301E1() {
        return this.f39102a;
    }

    /* JADX INFO: renamed from: F1 */
    public float m38302F1() {
        return this.f39111j;
    }

    /* JADX INFO: renamed from: G1 */
    public String m38303G1() {
        return this.f39104c;
    }

    /* JADX INFO: renamed from: H1 */
    public String m38304H1() {
        return this.f39103b;
    }

    /* JADX INFO: renamed from: I1 */
    public float m38305I1() {
        return this.f39115n;
    }

    /* JADX INFO: renamed from: J1 */
    public C8962l m38306J1(C8952b c8952b) {
        this.f39105d = c8952b;
        return this;
    }

    /* JADX INFO: renamed from: K1 */
    public boolean m38307K1() {
        return this.f39108g;
    }

    /* JADX INFO: renamed from: L1 */
    public boolean m38308L1() {
        return this.f39110i;
    }

    /* JADX INFO: renamed from: M1 */
    public boolean m38309M1() {
        return this.f39109h;
    }

    /* JADX INFO: renamed from: N1 */
    public C8962l m38310N1(LatLng latLng) {
        if (latLng == null) {
            throw new IllegalArgumentException("latlng cannot be null - a position is required.");
        }
        this.f39102a = latLng;
        return this;
    }

    /* JADX INFO: renamed from: O1 */
    public C8962l m38311O1(String str) {
        this.f39103b = str;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, m38301E1(), i10, false);
        C2221c.m9775E(parcel, 3, m38304H1(), false);
        C2221c.m9775E(parcel, 4, m38303G1(), false);
        C8952b c8952b = this.f39105d;
        C2221c.m9803t(parcel, 5, c8952b == null ? null : c8952b.m38278a().asBinder(), false);
        C2221c.m9800q(parcel, 6, m38297A1());
        C2221c.m9800q(parcel, 7, m38298B1());
        C2221c.m9790g(parcel, 8, m38307K1());
        C2221c.m9790g(parcel, 9, m38309M1());
        C2221c.m9790g(parcel, 10, m38308L1());
        C2221c.m9800q(parcel, 11, m38302F1());
        C2221c.m9800q(parcel, 12, m38299C1());
        C2221c.m9800q(parcel, 13, m38300D1());
        C2221c.m9800q(parcel, 14, m38313z1());
        C2221c.m9800q(parcel, 15, m38305I1());
        C2221c.m9804u(parcel, 17, this.f39116o);
        C2221c.m9803t(parcel, 18, BinderC3453d.m14138n1(this.f39117p).asBinder(), false);
        C2221c.m9804u(parcel, 19, this.f39118q);
        C2221c.m9775E(parcel, 20, this.f39119r, false);
        C2221c.m9800q(parcel, 21, this.f39120s);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public C8962l m38312y1(float f10, float f11) {
        this.f39106e = f10;
        this.f39107f = f11;
        return this;
    }

    /* JADX INFO: renamed from: z1 */
    public float m38313z1() {
        return this.f39114m;
    }

    public final int zzb() {
        return this.f39118q;
    }

    C8962l(LatLng latLng, String str, String str2, IBinder iBinder, float f10, float f11, boolean z10, boolean z11, boolean z12, float f12, float f13, float f14, float f15, float f16, int i10, IBinder iBinder2, int i11, String str3, float f17) {
        this.f39106e = 0.5f;
        this.f39107f = 1.0f;
        this.f39109h = true;
        this.f39110i = false;
        this.f39111j = 0.0f;
        this.f39112k = 0.5f;
        this.f39113l = 0.0f;
        this.f39114m = 1.0f;
        this.f39116o = 0;
        this.f39102a = latLng;
        this.f39103b = str;
        this.f39104c = str2;
        if (iBinder == null) {
            this.f39105d = null;
        } else {
            this.f39105d = new C8952b(InterfaceC3451b.a.m14129B0(iBinder));
        }
        this.f39106e = f10;
        this.f39107f = f11;
        this.f39108g = z10;
        this.f39109h = z11;
        this.f39110i = z12;
        this.f39111j = f12;
        this.f39112k = f13;
        this.f39113l = f14;
        this.f39114m = f15;
        this.f39115n = f16;
        this.f39118q = i11;
        this.f39116o = i10;
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(iBinder2);
        this.f39117p = interfaceC3451bM14129B0 != null ? (View) BinderC3453d.m14137m1(interfaceC3451bM14129B0) : null;
        this.f39119r = str3;
        this.f39120s = f17;
    }
}
