package p161Ig;

import java.util.Queue;
import p143Hg.InterfaceC1601a;
import p143Hg.InterfaceC1603c;
import p179Jg.C2153e;

/* JADX INFO: renamed from: Ig.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1950a implements InterfaceC1601a {

    /* JADX INFO: renamed from: a */
    String f9593a;

    /* JADX INFO: renamed from: b */
    C2153e f9594b;

    /* JADX INFO: renamed from: c */
    Queue<C1953d> f9595c;

    public C1950a(C2153e c2153e, Queue<C1953d> queue) {
        this.f9594b = c2153e;
        this.f9593a = c2153e.m9499m();
        this.f9595c = queue;
    }

    /* JADX INFO: renamed from: k */
    private void m8945k(EnumC1951b enumC1951b, InterfaceC1603c interfaceC1603c, String str, Object[] objArr, Throwable th) {
        C1953d c1953d = new C1953d();
        c1953d.m8956j(System.currentTimeMillis());
        c1953d.m8949c(enumC1951b);
        c1953d.m8950d(this.f9594b);
        c1953d.m8951e(this.f9593a);
        c1953d.m8952f(interfaceC1603c);
        c1953d.m8953g(str);
        c1953d.m8948b(objArr);
        c1953d.m8955i(th);
        c1953d.m8954h(Thread.currentThread().getName());
        this.f9595c.add(c1953d);
    }

    /* JADX INFO: renamed from: l */
    private void m8946l(EnumC1951b enumC1951b, String str, Object[] objArr, Throwable th) {
        m8945k(enumC1951b, null, str, objArr, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: a */
    public void mo7423a(String str, Throwable th) {
        m8946l(EnumC1951b.ERROR, str, null, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: b */
    public void mo7424b(String str) {
        m8946l(EnumC1951b.TRACE, str, null, null);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: c */
    public void mo7425c(String str) {
        m8946l(EnumC1951b.ERROR, str, null, null);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: d */
    public void mo7426d(String str, Throwable th) {
        m8946l(EnumC1951b.INFO, str, null, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: e */
    public void mo7427e(String str, Throwable th) {
        m8946l(EnumC1951b.WARN, str, null, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: f */
    public void mo7428f(String str, Throwable th) {
        m8946l(EnumC1951b.TRACE, str, null, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: g */
    public void mo7429g(String str, Throwable th) {
        m8946l(EnumC1951b.DEBUG, str, null, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: h */
    public void mo7430h(String str) {
        m8946l(EnumC1951b.INFO, str, null, null);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: i */
    public void mo7431i(String str) {
        m8946l(EnumC1951b.WARN, str, null, null);
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isDebugEnabled() {
        return true;
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isErrorEnabled() {
        return true;
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isInfoEnabled() {
        return true;
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isTraceEnabled() {
        return true;
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isWarnEnabled() {
        return true;
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: j */
    public void mo7432j(String str) {
        m8946l(EnumC1951b.TRACE, str, null, null);
    }
}
