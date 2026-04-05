package p562g0;

import android.util.Range;
import android.util.Rational;
import p108G.InterfaceC1102I0;
import p127H0.InterfaceC1444h;
import p456a0.AbstractC4860a;
import p511d0.AbstractC8885a;
import p854z.C13508e0;

/* JADX INFO: renamed from: g0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C9439f implements InterfaceC1444h<AbstractC8885a> {

    /* JADX INFO: renamed from: a */
    private final AbstractC4860a f41038a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1102I0.a f41039b;

    /* JADX INFO: renamed from: c */
    private final Rational f41040c;

    public C9439f(AbstractC4860a abstractC4860a, InterfaceC1102I0.a aVar, Rational rational) {
        this.f41038a = abstractC4860a;
        this.f41039b = aVar;
        this.f41040c = rational;
    }

    @Override // p127H0.InterfaceC1444h
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC8885a get() {
        int iM39666e = C9435b.m39666e(this.f41038a);
        int iM39667f = C9435b.m39667f(this.f41038a);
        int iMo18676c = this.f41038a.mo18676c();
        int iMo5565c = this.f41039b.mo5565c();
        if (iMo18676c == -1) {
            C13508e0.m55119a("AudioSrcAdPrflRslvr", "Resolved AUDIO channel count from AudioProfile: " + iMo5565c);
            iMo18676c = iMo5565c;
        } else {
            C13508e0.m55119a("AudioSrcAdPrflRslvr", "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: " + iMo5565c + ", Resolved Channel Count: " + iMo18676c + "]");
        }
        Range<Integer> rangeMo18677d = this.f41038a.mo18677d();
        int iMo5569g = this.f41039b.mo5569g();
        C9443j c9443jM39668g = C9435b.m39668g(rangeMo18677d, iMo5569g, iMo18676c, iM39667f, this.f41040c);
        C13508e0.m55119a("AudioSrcAdPrflRslvr", "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: " + c9443jM39668g.m39689a() + "Hz. Encode sample rate: " + c9443jM39668g.m39690b() + "Hz. [AudioProfile sample rate: " + iMo5569g + "Hz]");
        return AbstractC8885a.m38084a().mo38094d(iM39666e).mo38093c(iM39667f).mo38096f(iMo18676c).mo38095e(c9443jM39668g.m39689a()).mo38097g(c9443jM39668g.m39690b()).m38092b();
    }
}
