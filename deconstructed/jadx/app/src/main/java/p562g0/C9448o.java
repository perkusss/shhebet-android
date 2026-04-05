package p562g0;

import android.util.Range;
import android.util.Size;
import p108G.EnumC1118N1;
import p108G.InterfaceC1102I0;
import p127H0.InterfaceC1444h;
import p456a0.AbstractC4841G0;
import p574h0.AbstractC9612r0;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: g0.o */
/* JADX INFO: loaded from: classes.dex */
public class C9448o implements InterfaceC1444h<AbstractC9612r0> {

    /* JADX INFO: renamed from: a */
    private final String f41065a;

    /* JADX INFO: renamed from: b */
    private final EnumC1118N1 f41066b;

    /* JADX INFO: renamed from: c */
    private final AbstractC4841G0 f41067c;

    /* JADX INFO: renamed from: d */
    private final Size f41068d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1102I0.c f41069e;

    /* JADX INFO: renamed from: f */
    private final C13479I f41070f;

    /* JADX INFO: renamed from: g */
    private final Range<Integer> f41071g;

    public C9448o(String str, EnumC1118N1 enumC1118N1, AbstractC4841G0 abstractC4841G0, Size size, InterfaceC1102I0.c cVar, C13479I c13479i, Range<Integer> range) {
        this.f41065a = str;
        this.f41066b = enumC1118N1;
        this.f41067c = abstractC4841G0;
        this.f41068d = size;
        this.f41069e = cVar;
        this.f41070f = c13479i;
        this.f41071g = range;
    }

    @Override // p127H0.InterfaceC1444h
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC9612r0 get() {
        C9443j c9443jM39696c = C9446m.m39696c(this.f41067c, this.f41071g);
        C13508e0.m55119a("VidEncVdPrflRslvr", "Resolved VIDEO frame rates: Capture frame rate = " + c9443jM39696c.m39689a() + "fps. Encode frame rate = " + c9443jM39696c.m39690b() + "fps.");
        Range<Integer> rangeMo18520c = this.f41067c.mo18520c();
        C13508e0.m55119a("VidEncVdPrflRslvr", "Using resolved VIDEO bitrate from EncoderProfiles");
        int iM39699f = C9446m.m39699f(this.f41069e.mo5573c(), this.f41070f.m55005a(), this.f41069e.mo5572b(), c9443jM39696c.m39690b(), this.f41069e.mo5576f(), this.f41068d.getWidth(), this.f41069e.mo5582l(), this.f41068d.getHeight(), this.f41069e.mo5578h(), rangeMo18520c);
        int iMo5580j = this.f41069e.mo5580j();
        return AbstractC9612r0.m40185d().mo40152i(this.f41065a).mo40151h(this.f41066b).mo40154k(this.f41068d).mo40145b(iM39699f).mo40146c(c9443jM39696c.m39689a()).mo40149f(c9443jM39696c.m39690b()).mo40153j(iMo5580j).mo40148e(C9446m.m39695b(this.f41065a, iMo5580j)).mo40144a();
    }
}
