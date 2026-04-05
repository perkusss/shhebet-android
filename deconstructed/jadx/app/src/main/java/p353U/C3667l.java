package p353U;

import android.hardware.camera2.CaptureResult;
import p108G.C1086D;
import p108G.C1115M1;
import p108G.EnumC1077A;
import p108G.EnumC1080B;
import p108G.EnumC1083C;
import p108G.EnumC1218w;
import p108G.EnumC1221x;
import p108G.EnumC1224y;
import p108G.EnumC1227z;
import p108G.InterfaceC1089E;
import p144I.C1612i;

/* JADX INFO: renamed from: U.l */
/* JADX INFO: loaded from: classes.dex */
public class C3667l implements InterfaceC1089E {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1089E f15011a;

    /* JADX INFO: renamed from: b */
    private final C1115M1 f15012b;

    /* JADX INFO: renamed from: c */
    private final long f15013c;

    public C3667l(C1115M1 c1115m1, InterfaceC1089E interfaceC1089E) {
        this(interfaceC1089E, c1115m1, -1L);
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: a */
    public EnumC1083C mo5484a() {
        InterfaceC1089E interfaceC1089E = this.f15011a;
        return interfaceC1089E != null ? interfaceC1089E.mo5484a() : EnumC1083C.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: b */
    public C1115M1 mo5485b() {
        return this.f15012b;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: c */
    public /* synthetic */ void mo5486c(C1612i.b bVar) {
        C1086D.m5465b(this, bVar);
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: d */
    public long mo5487d() {
        InterfaceC1089E interfaceC1089E = this.f15011a;
        if (interfaceC1089E != null) {
            return interfaceC1089E.mo5487d();
        }
        long j10 = this.f15013c;
        if (j10 != -1) {
            return j10;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: e */
    public EnumC1077A mo5488e() {
        InterfaceC1089E interfaceC1089E = this.f15011a;
        return interfaceC1089E != null ? interfaceC1089E.mo5488e() : EnumC1077A.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: f */
    public /* synthetic */ CaptureResult mo5489f() {
        return C1086D.m5464a(this);
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: g */
    public EnumC1218w mo5490g() {
        InterfaceC1089E interfaceC1089E = this.f15011a;
        return interfaceC1089E != null ? interfaceC1089E.mo5490g() : EnumC1218w.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: h */
    public EnumC1227z mo5491h() {
        InterfaceC1089E interfaceC1089E = this.f15011a;
        return interfaceC1089E != null ? interfaceC1089E.mo5491h() : EnumC1227z.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: i */
    public EnumC1080B mo5492i() {
        InterfaceC1089E interfaceC1089E = this.f15011a;
        return interfaceC1089E != null ? interfaceC1089E.mo5492i() : EnumC1080B.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: j */
    public EnumC1224y mo5493j() {
        InterfaceC1089E interfaceC1089E = this.f15011a;
        return interfaceC1089E != null ? interfaceC1089E.mo5493j() : EnumC1224y.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: k */
    public EnumC1221x mo5494k() {
        InterfaceC1089E interfaceC1089E = this.f15011a;
        return interfaceC1089E != null ? interfaceC1089E.mo5494k() : EnumC1221x.UNKNOWN;
    }

    public C3667l(C1115M1 c1115m1, long j10) {
        this(null, c1115m1, j10);
    }

    private C3667l(InterfaceC1089E interfaceC1089E, C1115M1 c1115m1, long j10) {
        this.f15011a = interfaceC1089E;
        this.f15012b = c1115m1;
        this.f15013c = j10;
    }
}
