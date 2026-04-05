package p574h0;

import android.media.MediaCodecInfo;
import android.util.Range;
import java.util.Objects;
import p574h0.InterfaceC9618u0;
import p592i0.C9819a;
import p607j0.C10071g;
import p854z.C13508e0;

/* JADX INFO: renamed from: h0.w0 */
/* JADX INFO: loaded from: classes.dex */
public class C9622w0 extends AbstractC9594i0 implements InterfaceC9618u0 {

    /* JADX INFO: renamed from: d */
    public static final InterfaceC9618u0.a f41743d = new C9620v0();

    /* JADX INFO: renamed from: c */
    private final MediaCodecInfo.VideoCapabilities f41744c;

    C9622w0(MediaCodecInfo mediaCodecInfo, String str) {
        super(mediaCodecInfo, str);
        MediaCodecInfo.VideoCapabilities videoCapabilities = this.f41703b.getVideoCapabilities();
        Objects.requireNonNull(videoCapabilities);
        this.f41744c = videoCapabilities;
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ InterfaceC9618u0 m40189k(String str) {
        try {
            return C10071g.m42177l(new C9622w0(C9819a.m40982c(str), str), null);
        } catch (C9602m0 e10) {
            C13508e0.m55131m("VideoEncoderInfoImpl", "Unable to find a VideoEncoderInfoImpl", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: l */
    private static IllegalArgumentException m40190l(Throwable th) {
        return th instanceof IllegalArgumentException ? (IllegalArgumentException) th : new IllegalArgumentException(th);
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: a */
    public boolean mo40175a() {
        return true;
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: b */
    public Range<Integer> mo40176b(int i10) {
        try {
            return this.f41744c.getSupportedWidthsFor(i10);
        } catch (Throwable th) {
            throw m40190l(th);
        }
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: c */
    public int mo40177c() {
        return this.f41744c.getHeightAlignment();
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: d */
    public boolean mo40178d(int i10, int i11) {
        return this.f41744c.isSizeSupported(i10, i11);
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: e */
    public /* synthetic */ boolean mo40179e(int i10, int i11) {
        return C9616t0.m40187a(this, i10, i11);
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: f */
    public int mo40180f() {
        return this.f41744c.getWidthAlignment();
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: g */
    public Range<Integer> mo40181g() {
        return this.f41744c.getBitrateRange();
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: h */
    public Range<Integer> mo40182h(int i10) {
        try {
            return this.f41744c.getSupportedHeightsFor(i10);
        } catch (Throwable th) {
            throw m40190l(th);
        }
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: i */
    public Range<Integer> mo40183i() {
        return this.f41744c.getSupportedWidths();
    }

    @Override // p574h0.InterfaceC9618u0
    /* JADX INFO: renamed from: j */
    public Range<Integer> mo40184j() {
        return this.f41744c.getSupportedHeights();
    }
}
