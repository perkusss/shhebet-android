package androidx.recyclerview.widget;

import android.annotation.SuppressLint;

/* JADX INFO: renamed from: androidx.recyclerview.widget.c */
/* JADX INFO: loaded from: classes.dex */
public class C5904c implements InterfaceC5916o {

    /* JADX INFO: renamed from: a */
    final InterfaceC5916o f26244a;

    /* JADX INFO: renamed from: b */
    int f26245b = 0;

    /* JADX INFO: renamed from: c */
    int f26246c = -1;

    /* JADX INFO: renamed from: d */
    int f26247d = -1;

    /* JADX INFO: renamed from: e */
    Object f26248e = null;

    public C5904c(InterfaceC5916o interfaceC5916o) {
        this.f26244a = interfaceC5916o;
    }

    @Override // androidx.recyclerview.widget.InterfaceC5916o
    /* JADX INFO: renamed from: a */
    public void mo25979a(int i10, int i11) {
        int i12;
        if (this.f26245b == 1 && i10 >= (i12 = this.f26246c)) {
            int i13 = this.f26247d;
            if (i10 <= i12 + i13) {
                this.f26247d = i13 + i11;
                this.f26246c = Math.min(i10, i12);
                return;
            }
        }
        m25983e();
        this.f26246c = i10;
        this.f26247d = i11;
        this.f26245b = 1;
    }

    @Override // androidx.recyclerview.widget.InterfaceC5916o
    /* JADX INFO: renamed from: b */
    public void mo25980b(int i10, int i11) {
        int i12;
        if (this.f26245b == 2 && (i12 = this.f26246c) >= i10 && i12 <= i10 + i11) {
            this.f26247d += i11;
            this.f26246c = i10;
        } else {
            m25983e();
            this.f26246c = i10;
            this.f26247d = i11;
            this.f26245b = 2;
        }
    }

    @Override // androidx.recyclerview.widget.InterfaceC5916o
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: c */
    public void mo25981c(int i10, int i11, Object obj) {
        int i12;
        if (this.f26245b == 3) {
            int i13 = this.f26246c;
            int i14 = this.f26247d;
            if (i10 <= i13 + i14 && (i12 = i10 + i11) >= i13 && this.f26248e == obj) {
                this.f26246c = Math.min(i10, i13);
                this.f26247d = Math.max(i14 + i13, i12) - this.f26246c;
                return;
            }
        }
        m25983e();
        this.f26246c = i10;
        this.f26247d = i11;
        this.f26248e = obj;
        this.f26245b = 3;
    }

    @Override // androidx.recyclerview.widget.InterfaceC5916o
    /* JADX INFO: renamed from: d */
    public void mo25982d(int i10, int i11) {
        m25983e();
        this.f26244a.mo25982d(i10, i11);
    }

    /* JADX INFO: renamed from: e */
    public void m25983e() {
        int i10 = this.f26245b;
        if (i10 == 0) {
            return;
        }
        if (i10 == 1) {
            this.f26244a.mo25979a(this.f26246c, this.f26247d);
        } else if (i10 == 2) {
            this.f26244a.mo25980b(this.f26246c, this.f26247d);
        } else if (i10 == 3) {
            this.f26244a.mo25981c(this.f26246c, this.f26247d, this.f26248e);
        }
        this.f26248e = null;
        this.f26245b = 0;
    }
}
