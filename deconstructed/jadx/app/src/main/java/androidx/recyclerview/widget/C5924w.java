package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.w */
/* JADX INFO: loaded from: classes.dex */
class C5924w {

    /* JADX INFO: renamed from: a */
    final b f26481a;

    /* JADX INFO: renamed from: b */
    a f26482b = new a();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.w$a */
    static class a {

        /* JADX INFO: renamed from: a */
        int f26483a = 0;

        /* JADX INFO: renamed from: b */
        int f26484b;

        /* JADX INFO: renamed from: c */
        int f26485c;

        /* JADX INFO: renamed from: d */
        int f26486d;

        /* JADX INFO: renamed from: e */
        int f26487e;

        a() {
        }

        /* JADX INFO: renamed from: a */
        void m26237a(int i10) {
            this.f26483a = i10 | this.f26483a;
        }

        /* JADX INFO: renamed from: b */
        boolean m26238b() {
            int i10 = this.f26483a;
            if ((i10 & 7) != 0 && (i10 & m26239c(this.f26486d, this.f26484b)) == 0) {
                return false;
            }
            int i11 = this.f26483a;
            if ((i11 & 112) != 0 && (i11 & (m26239c(this.f26486d, this.f26485c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f26483a;
            if ((i12 & 1792) != 0 && (i12 & (m26239c(this.f26487e, this.f26484b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f26483a;
            return (i13 & 28672) == 0 || (i13 & (m26239c(this.f26487e, this.f26485c) << 12)) != 0;
        }

        /* JADX INFO: renamed from: c */
        int m26239c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }

        /* JADX INFO: renamed from: d */
        void m26240d() {
            this.f26483a = 0;
        }

        /* JADX INFO: renamed from: e */
        void m26241e(int i10, int i11, int i12, int i13) {
            this.f26484b = i10;
            this.f26485c = i11;
            this.f26486d = i12;
            this.f26487e = i13;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.w$b */
    interface b {
        /* JADX INFO: renamed from: a */
        View mo25771a(int i10);

        /* JADX INFO: renamed from: b */
        int mo25772b(View view);

        /* JADX INFO: renamed from: c */
        int mo25773c();

        /* JADX INFO: renamed from: d */
        int mo25774d();

        /* JADX INFO: renamed from: e */
        int mo25775e(View view);
    }

    C5924w(b bVar) {
        this.f26481a = bVar;
    }

    /* JADX INFO: renamed from: a */
    View m26235a(int i10, int i11, int i12, int i13) {
        int iMo25773c = this.f26481a.mo25773c();
        int iMo25774d = this.f26481a.mo25774d();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewMo25771a = this.f26481a.mo25771a(i10);
            this.f26482b.m26241e(iMo25773c, iMo25774d, this.f26481a.mo25772b(viewMo25771a), this.f26481a.mo25775e(viewMo25771a));
            if (i12 != 0) {
                this.f26482b.m26240d();
                this.f26482b.m26237a(i12);
                if (this.f26482b.m26238b()) {
                    return viewMo25771a;
                }
            }
            if (i13 != 0) {
                this.f26482b.m26240d();
                this.f26482b.m26237a(i13);
                if (this.f26482b.m26238b()) {
                    view = viewMo25771a;
                }
            }
            i10 += i14;
        }
        return view;
    }

    /* JADX INFO: renamed from: b */
    boolean m26236b(View view, int i10) {
        this.f26482b.m26241e(this.f26481a.mo25773c(), this.f26481a.mo25774d(), this.f26481a.mo25772b(view), this.f26481a.mo25775e(view));
        if (i10 == 0) {
            return false;
        }
        this.f26482b.m26240d();
        this.f26482b.m26237a(i10);
        return this.f26482b.m26238b();
    }
}
