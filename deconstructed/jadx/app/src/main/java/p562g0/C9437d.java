package p562g0;

import android.util.Range;
import p108G.EnumC1118N1;
import p127H0.InterfaceC1444h;
import p456a0.AbstractC4860a;
import p511d0.AbstractC8885a;
import p574h0.AbstractC9577a;
import p854z.C13508e0;

/* JADX INFO: renamed from: g0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C9437d implements InterfaceC1444h<AbstractC9577a> {

    /* JADX INFO: renamed from: a */
    private final String f41033a;

    /* JADX INFO: renamed from: b */
    private final int f41034b;

    /* JADX INFO: renamed from: c */
    private final AbstractC4860a f41035c;

    /* JADX INFO: renamed from: d */
    private final AbstractC8885a f41036d;

    /* JADX INFO: renamed from: e */
    private final EnumC1118N1 f41037e;

    public C9437d(String str, int i10, EnumC1118N1 enumC1118N1, AbstractC4860a abstractC4860a, AbstractC8885a abstractC8885a) {
        this.f41033a = str;
        this.f41034b = i10;
        this.f41037e = enumC1118N1;
        this.f41035c = abstractC4860a;
        this.f41036d = abstractC8885a;
    }

    @Override // p127H0.InterfaceC1444h
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC9577a get() {
        Range<Integer> rangeMo18675b = this.f41035c.mo18675b();
        C13508e0.m55119a("AudioEncCfgDefaultRslvr", "Using fallback AUDIO bitrate");
        return AbstractC9577a.m40117d().mo40133h(this.f41033a).mo40134i(this.f41034b).mo40132g(this.f41037e).mo40130e(this.f41036d.mo38089f()).mo40129d(this.f41036d.mo38088e()).mo40131f(this.f41036d.mo38090g()).mo40128c(C9435b.m39669h(156000, this.f41036d.mo38089f(), 2, this.f41036d.mo38090g(), 48000, rangeMo18675b)).m40127b();
    }
}
