package p562g0;

import android.util.Range;
import android.util.Size;
import p108G.EnumC1118N1;
import p127H0.InterfaceC1444h;
import p456a0.AbstractC4841G0;
import p574h0.AbstractC9612r0;
import p592i0.C9820b;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: g0.n */
/* JADX INFO: loaded from: classes.dex */
public class C9447n implements InterfaceC1444h<AbstractC9612r0> {

    /* JADX INFO: renamed from: g */
    private static final Size f41058g = new Size(1280, 720);

    /* JADX INFO: renamed from: a */
    private final String f41059a;

    /* JADX INFO: renamed from: b */
    private final EnumC1118N1 f41060b;

    /* JADX INFO: renamed from: c */
    private final AbstractC4841G0 f41061c;

    /* JADX INFO: renamed from: d */
    private final Size f41062d;

    /* JADX INFO: renamed from: e */
    private final C13479I f41063e;

    /* JADX INFO: renamed from: f */
    private final Range<Integer> f41064f;

    public C9447n(String str, EnumC1118N1 enumC1118N1, AbstractC4841G0 abstractC4841G0, Size size, C13479I c13479i, Range<Integer> range) {
        this.f41059a = str;
        this.f41060b = enumC1118N1;
        this.f41061c = abstractC4841G0;
        this.f41062d = size;
        this.f41063e = c13479i;
        this.f41064f = range;
    }

    @Override // p127H0.InterfaceC1444h
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC9612r0 get() {
        C9443j c9443jM39696c = C9446m.m39696c(this.f41061c, this.f41064f);
        C13508e0.m55119a("VidEncCfgDefaultRslvr", "Resolved VIDEO frame rates: Capture frame rate = " + c9443jM39696c.m39689a() + "fps. Encode frame rate = " + c9443jM39696c.m39690b() + "fps.");
        Range<Integer> rangeMo18520c = this.f41061c.mo18520c();
        C13508e0.m55119a("VidEncCfgDefaultRslvr", "Using fallback VIDEO bitrate");
        int iM55005a = this.f41063e.m55005a();
        int iM39690b = c9443jM39696c.m39690b();
        int width = this.f41062d.getWidth();
        Size size = f41058g;
        int iM39699f = C9446m.m39699f(14000000, iM55005a, 8, iM39690b, 30, width, size.getWidth(), this.f41062d.getHeight(), size.getHeight(), rangeMo18520c);
        int iM40983a = C9820b.m40983a(this.f41059a, this.f41063e);
        return AbstractC9612r0.m40185d().mo40152i(this.f41059a).mo40151h(this.f41060b).mo40154k(this.f41062d).mo40145b(iM39699f).mo40146c(c9443jM39696c.m39689a()).mo40149f(c9443jM39696c.m39690b()).mo40153j(iM40983a).mo40148e(C9446m.m39695b(this.f41059a, iM40983a)).mo40144a();
    }
}
