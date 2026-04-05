package p048Cb;

import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5743z;
import com.nandbox.view.mapsTracking.C8335b;
import java.util.List;
import p012Ab.C0153d;
import p030Bb.C0328k;

/* JADX INFO: renamed from: Cb.a */
/* JADX INFO: loaded from: classes3.dex */
public class C0483a extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private C0153d f3356b = new C0153d();

    /* JADX INFO: renamed from: c */
    public C5743z<List<C0328k>> f3357c = new C5743z<>();

    /* JADX INFO: renamed from: d */
    public C5743z<List<C0328k>> f3358d = new C5743z<>();

    /* JADX INFO: renamed from: e */
    public C5743z<List<C0328k>> f3359e = new C5743z<>();

    /* JADX INFO: renamed from: f */
    public C5743z<List<C0328k>> f3360f = new C5743z<>();

    /* JADX INFO: renamed from: g */
    public C5743z<C8335b> f3361g = new C5743z<>();

    /* JADX INFO: renamed from: f */
    public C5743z<List<C0328k>> m2243f(String str, String str2, String str3, String str4) {
        str3.getClass();
        switch (str3) {
            case "ConfirmTripDialog":
                C5743z<List<C0328k>> c5743zM652g = this.f3356b.m652g(str, str2, str4, str3);
                this.f3360f = c5743zM652g;
                return c5743zM652g;
            case "RideConfirmedFragment":
                C5743z<List<C0328k>> c5743zM652g2 = this.f3356b.m652g(str, str2, str4, str3);
                this.f3358d = c5743zM652g2;
                return c5743zM652g2;
            case "ConfirmTripFragment":
                C5743z<List<C0328k>> c5743zM652g3 = this.f3356b.m652g(str, str2, str4, str3);
                this.f3357c = c5743zM652g3;
                return c5743zM652g3;
            case "RideStartFragment":
                C5743z<List<C0328k>> c5743zM652g4 = this.f3356b.m652g(str, str2, str4, str3);
                this.f3359e = c5743zM652g4;
                return c5743zM652g4;
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public C5743z<C8335b> m2244g() {
        return this.f3361g;
    }

    /* JADX INFO: renamed from: h */
    public void m2245h(C8335b c8335b) {
        this.f3361g.mo24428p(c8335b);
    }
}
