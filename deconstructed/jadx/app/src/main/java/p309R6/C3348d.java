package p309R6;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import p275P6.C3031a;
import p275P6.C3041k;
import p275P6.C3055y;
import p326S6.C3476l;
import p360U6.C3706a;
import p360U6.C3714i;
import p411X6.C4249b;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: R6.d */
/* JADX INFO: loaded from: classes2.dex */
public class C3348d implements InterfaceC3349e {

    /* JADX INFO: renamed from: a */
    private boolean f13963a = false;

    /* JADX INFO: renamed from: p */
    private void m13815p() {
        C3476l.m14193g(this.f13963a, "Transaction expected to already be in progress.");
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: a */
    public List<C3055y> mo13800a() {
        return Collections.EMPTY_LIST;
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: b */
    public void mo13801b(C3041k c3041k, InterfaceC4261n interfaceC4261n, long j10) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: c */
    public void mo13802c(long j10) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: d */
    public void mo13803d(C3041k c3041k, C3031a c3031a, long j10) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: e */
    public void mo13804e(C3714i c3714i, InterfaceC4261n interfaceC4261n) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: f */
    public void mo13805f(C3714i c3714i, Set<C4249b> set, Set<C4249b> set2) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: g */
    public void mo13806g(C3041k c3041k, C3031a c3031a) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: h */
    public void mo13807h(C3714i c3714i, Set<C4249b> set) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: i */
    public <T> T mo13808i(Callable<T> callable) {
        C3476l.m14193g(!this.f13963a, "runInTransaction called when an existing transaction is already in progress.");
        this.f13963a = true;
        try {
            return callable.call();
        } finally {
        }
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: j */
    public void mo13809j(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: k */
    public C3706a mo13810k(C3714i c3714i) {
        return new C3706a(C4256i.m16408c(C4254g.m16396n(), c3714i.m15065c()), false, false);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: l */
    public void mo13811l(C3714i c3714i) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: m */
    public void mo13812m(C3714i c3714i) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: n */
    public void mo13813n(C3714i c3714i) {
        m13815p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: o */
    public void mo13814o(C3041k c3041k, C3031a c3031a) {
        m13815p();
    }
}
