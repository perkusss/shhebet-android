package p562g0;

import android.util.Range;
import android.util.Rational;
import p127H0.InterfaceC1444h;
import p456a0.AbstractC4860a;
import p511d0.AbstractC8885a;
import p854z.C13508e0;

/* JADX INFO: renamed from: g0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C9440g implements InterfaceC1444h<AbstractC8885a> {

    /* JADX INFO: renamed from: a */
    private final AbstractC4860a f41041a;

    /* JADX INFO: renamed from: b */
    private final Rational f41042b;

    public C9440g(AbstractC4860a abstractC4860a, Rational rational) {
        this.f41041a = abstractC4860a;
        this.f41042b = rational;
    }

    @Override // p127H0.InterfaceC1444h
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC8885a get() {
        int iM39666e = C9435b.m39666e(this.f41041a);
        int iM39667f = C9435b.m39667f(this.f41041a);
        int iMo18676c = this.f41041a.mo18676c();
        if (iMo18676c == -1) {
            C13508e0.m55119a("DefAudioResolver", "Using fallback AUDIO channel count: 1");
            iMo18676c = 1;
        } else {
            C13508e0.m55119a("DefAudioResolver", "Using supplied AUDIO channel count: " + iMo18676c);
        }
        Range<Integer> rangeMo18677d = this.f41041a.mo18677d();
        C9443j c9443jM39668g = C9435b.m39668g(rangeMo18677d, AbstractC4860a.f19618b.equals(rangeMo18677d) ? 44100 : ((Integer) rangeMo18677d.getUpper()).intValue(), iMo18676c, iM39666e, this.f41042b);
        C13508e0.m55119a("DefAudioResolver", "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: " + c9443jM39668g.m39689a() + "Hz. Encode sample rate: " + c9443jM39668g.m39690b() + "Hz.");
        return AbstractC8885a.m38084a().mo38094d(iM39666e).mo38093c(iM39667f).mo38096f(iMo18676c).mo38095e(c9443jM39668g.m39689a()).mo38097g(c9443jM39668g.m39690b()).m38092b();
    }
}
