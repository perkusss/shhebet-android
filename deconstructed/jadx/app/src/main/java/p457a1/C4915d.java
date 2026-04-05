package p457a1;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import p457a1.AbstractC4913b;

/* JADX INFO: renamed from: a1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C4915d extends AbstractC4913b<C4915d> {

    /* JADX INFO: renamed from: A */
    private C4916e f19835A;

    /* JADX INFO: renamed from: B */
    private float f19836B;

    /* JADX INFO: renamed from: C */
    private boolean f19837C;

    public <K> C4915d(K k10, AbstractC4914c<K> abstractC4914c) {
        super(k10, abstractC4914c);
        this.f19835A = null;
        this.f19836B = Float.MAX_VALUE;
        this.f19837C = false;
    }

    /* JADX INFO: renamed from: o */
    private void m18929o() {
        C4916e c4916e = this.f19835A;
        if (c4916e == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dM18936a = c4916e.m18936a();
        if (dM18936a > this.f19826g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dM18936a < this.f19827h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    @Override // p457a1.AbstractC4913b
    /* JADX INFO: renamed from: i */
    public void mo18895i() {
        m18929o();
        this.f19835A.m18941g(m18891d());
        super.mo18895i();
    }

    @Override // p457a1.AbstractC4913b
    /* JADX INFO: renamed from: k */
    boolean mo18896k(long j10) {
        if (this.f19837C) {
            float f10 = this.f19836B;
            if (f10 != Float.MAX_VALUE) {
                this.f19835A.m18939e(f10);
                this.f19836B = Float.MAX_VALUE;
            }
            this.f19821b = this.f19835A.m18936a();
            this.f19820a = 0.0f;
            this.f19837C = false;
            return true;
        }
        if (this.f19836B != Float.MAX_VALUE) {
            this.f19835A.m18936a();
            long j11 = j10 / 2;
            AbstractC4913b.o oVarM18942h = this.f19835A.m18942h(this.f19821b, this.f19820a, j11);
            this.f19835A.m18939e(this.f19836B);
            this.f19836B = Float.MAX_VALUE;
            AbstractC4913b.o oVarM18942h2 = this.f19835A.m18942h(oVarM18942h.f19832a, oVarM18942h.f19833b, j11);
            this.f19821b = oVarM18942h2.f19832a;
            this.f19820a = oVarM18942h2.f19833b;
        } else {
            AbstractC4913b.o oVarM18942h3 = this.f19835A.m18942h(this.f19821b, this.f19820a, j10);
            this.f19821b = oVarM18942h3.f19832a;
            this.f19820a = oVarM18942h3.f19833b;
        }
        float fMax = Math.max(this.f19821b, this.f19827h);
        this.f19821b = fMax;
        float fMin = Math.min(fMax, this.f19826g);
        this.f19821b = fMin;
        if (!m18932n(fMin, this.f19820a)) {
            return false;
        }
        this.f19821b = this.f19835A.m18936a();
        this.f19820a = 0.0f;
        return true;
    }

    /* JADX INFO: renamed from: l */
    public void m18930l(float f10) {
        if (m18892e()) {
            this.f19836B = f10;
            return;
        }
        if (this.f19835A == null) {
            this.f19835A = new C4916e(f10);
        }
        this.f19835A.m18939e(f10);
        mo18895i();
    }

    /* JADX INFO: renamed from: m */
    public boolean m18931m() {
        return this.f19835A.f19839b > 0.0d;
    }

    /* JADX INFO: renamed from: n */
    boolean m18932n(float f10, float f11) {
        return this.f19835A.m18937c(f10, f11);
    }

    /* JADX INFO: renamed from: p */
    public C4915d m18933p(C4916e c4916e) {
        this.f19835A = c4916e;
        return this;
    }

    /* JADX INFO: renamed from: q */
    public void m18934q() {
        if (!m18931m()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f19825f) {
            this.f19837C = true;
        }
    }
}
