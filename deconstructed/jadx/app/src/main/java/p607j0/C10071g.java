package p607j0;

import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.C5351a;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import java.util.HashSet;
import java.util.Set;
import p127H0.C1443g;
import p574h0.C9616t0;
import p574h0.InterfaceC9618u0;
import p854z.C13508e0;

/* JADX INFO: renamed from: j0.g */
/* JADX INFO: loaded from: classes.dex */
public class C10071g implements InterfaceC9618u0 {

    /* JADX INFO: renamed from: a */
    private final InterfaceC9618u0 f43742a;

    /* JADX INFO: renamed from: b */
    private final Range<Integer> f43743b;

    /* JADX INFO: renamed from: c */
    private final Range<Integer> f43744c;

    /* JADX INFO: renamed from: d */
    private final Set<Size> f43745d;

    private C10071g(InterfaceC9618u0 interfaceC9618u0) {
        HashSet hashSet = new HashSet();
        this.f43745d = hashSet;
        this.f43742a = interfaceC9618u0;
        int iMo40180f = interfaceC9618u0.mo40180f();
        this.f43743b = Range.create(Integer.valueOf(iMo40180f), Integer.valueOf(((int) Math.ceil(4096.0d / ((double) iMo40180f))) * iMo40180f));
        int iMo40177c = interfaceC9618u0.mo40177c();
        this.f43744c = Range.create(Integer.valueOf(iMo40177c), Integer.valueOf(((int) Math.ceil(2160.0d / ((double) iMo40177c))) * iMo40177c));
        hashSet.addAll(MediaCodecInfoReportIncorrectInfoQuirk.m21117e());
    }

    /* JADX INFO: renamed from: k */
    private void m42176k(Size size) {
        this.f43745d.add(size);
    }

    /* JADX INFO: renamed from: l */
    public static InterfaceC9618u0 m42177l(InterfaceC9618u0 interfaceC9618u0, Size size) {
        if (!(interfaceC9618u0 instanceof C10071g)) {
            if (C5351a.m21160b(MediaCodecInfoReportIncorrectInfoQuirk.class) != null) {
                interfaceC9618u0 = new C10071g(interfaceC9618u0);
            } else if (size != null && !interfaceC9618u0.mo40179e(size.getWidth(), size.getHeight())) {
                C13508e0.m55130l("VideoEncoderInfoWrapper", String.format("Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s", size, interfaceC9618u0.mo40183i(), interfaceC9618u0.mo40184j()));
                interfaceC9618u0 = new C10071g(interfaceC9618u0);
            }
        }
        if (size != null && (interfaceC9618u0 instanceof C10071g)) {
            ((C10071g) interfaceC9618u0).m42176k(size);
        }
        return interfaceC9618u0;
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: a */
    public boolean mo40175a() {
        return this.f43742a.mo40175a();
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: b */
    public Range<Integer> mo40176b(int i10) {
        C1443g.m6780b(this.f43744c.contains(Integer.valueOf(i10)) && i10 % this.f43742a.mo40177c() == 0, "Not supported height: " + i10 + " which is not in " + this.f43744c + " or can not be divided by alignment " + this.f43742a.mo40177c());
        return this.f43743b;
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: c */
    public int mo40177c() {
        return this.f43742a.mo40177c();
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: d */
    public boolean mo40178d(int i10, int i11) {
        if (this.f43742a.mo40178d(i10, i11)) {
            return true;
        }
        for (Size size : this.f43745d) {
            if (size.getWidth() == i10 && size.getHeight() == i11) {
                return true;
            }
        }
        return this.f43743b.contains(Integer.valueOf(i10)) && this.f43744c.contains(Integer.valueOf(i11)) && i10 % this.f43742a.mo40180f() == 0 && i11 % this.f43742a.mo40177c() == 0;
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: e */
    public /* synthetic */ boolean mo40179e(int i10, int i11) {
        return C9616t0.m40187a(this, i10, i11);
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: f */
    public int mo40180f() {
        return this.f43742a.mo40180f();
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: g */
    public Range<Integer> mo40181g() {
        return this.f43742a.mo40181g();
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: h */
    public Range<Integer> mo40182h(int i10) {
        C1443g.m6780b(this.f43743b.contains(Integer.valueOf(i10)) && i10 % this.f43742a.mo40180f() == 0, "Not supported width: " + i10 + " which is not in " + this.f43743b + " or can not be divided by alignment " + this.f43742a.mo40180f());
        return this.f43744c;
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: i */
    public Range<Integer> mo40183i() {
        return this.f43743b;
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: j */
    public Range<Integer> mo40184j() {
        return this.f43744c;
    }
}
