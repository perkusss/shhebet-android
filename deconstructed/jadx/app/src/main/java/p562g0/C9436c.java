package p562g0;

import p108G.EnumC1118N1;
import p108G.InterfaceC1102I0;
import p127H0.InterfaceC1444h;
import p456a0.AbstractC4860a;
import p511d0.AbstractC8885a;
import p574h0.AbstractC9577a;
import p854z.C13508e0;

/* JADX INFO: renamed from: g0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C9436c implements InterfaceC1444h<AbstractC9577a> {

    /* JADX INFO: renamed from: a */
    private final String f41027a;

    /* JADX INFO: renamed from: b */
    private final EnumC1118N1 f41028b;

    /* JADX INFO: renamed from: c */
    private final int f41029c;

    /* JADX INFO: renamed from: d */
    private final AbstractC4860a f41030d;

    /* JADX INFO: renamed from: e */
    private final AbstractC8885a f41031e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1102I0.a f41032f;

    public C9436c(String str, int i10, EnumC1118N1 enumC1118N1, AbstractC4860a abstractC4860a, AbstractC8885a abstractC8885a, InterfaceC1102I0.a aVar) {
        this.f41027a = str;
        this.f41029c = i10;
        this.f41028b = enumC1118N1;
        this.f41030d = abstractC4860a;
        this.f41031e = abstractC8885a;
        this.f41032f = aVar;
    }

    @Override // p127H0.InterfaceC1444h
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC9577a get() {
        C13508e0.m55119a("AudioEncAdPrflRslvr", "Using resolved AUDIO bitrate from AudioProfile");
        return AbstractC9577a.m40117d().mo40133h(this.f41027a).mo40134i(this.f41029c).mo40132g(this.f41028b).mo40130e(this.f41031e.mo38089f()).mo40129d(this.f41031e.mo38088e()).mo40131f(this.f41031e.mo38090g()).mo40128c(C9435b.m39669h(this.f41032f.mo5564b(), this.f41031e.mo38089f(), this.f41032f.mo5565c(), this.f41031e.mo38090g(), this.f41032f.mo5569g(), this.f41030d.mo18675b())).m40127b();
    }
}
