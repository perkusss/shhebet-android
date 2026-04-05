package p285Q;

import android.view.Surface;
import p180K.InterfaceC2156a;
import p285Q.C3145N;
import p661m6.InterfaceFutureC10569e;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: Q.G */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3138G implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3145N f13264a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3145N.a f13265b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f13266c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC13540u0.a f13267d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ InterfaceC13540u0.a f13268e;

    public /* synthetic */ C3138G(C3145N c3145n, C3145N.a aVar, int i10, InterfaceC13540u0.a aVar2, InterfaceC13540u0.a aVar3) {
        this.f13264a = c3145n;
        this.f13265b = aVar;
        this.f13266c = i10;
        this.f13267d = aVar2;
        this.f13268e = aVar3;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return C3145N.m13157d(this.f13264a, this.f13265b, this.f13266c, this.f13267d, this.f13268e, (Surface) obj);
    }
}
