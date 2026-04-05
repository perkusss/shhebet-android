package androidx.appcompat.widget;

/* JADX INFO: renamed from: androidx.appcompat.widget.Y */
/* JADX INFO: loaded from: classes.dex */
class C5253Y {

    /* JADX INFO: renamed from: a */
    private int f21663a = 0;

    /* JADX INFO: renamed from: b */
    private int f21664b = 0;

    /* JADX INFO: renamed from: c */
    private int f21665c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d */
    private int f21666d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e */
    private int f21667e = 0;

    /* JADX INFO: renamed from: f */
    private int f21668f = 0;

    /* JADX INFO: renamed from: g */
    private boolean f21669g = false;

    /* JADX INFO: renamed from: h */
    private boolean f21670h = false;

    C5253Y() {
    }

    /* JADX INFO: renamed from: a */
    public int m20522a() {
        return this.f21669g ? this.f21663a : this.f21664b;
    }

    /* JADX INFO: renamed from: b */
    public int m20523b() {
        return this.f21663a;
    }

    /* JADX INFO: renamed from: c */
    public int m20524c() {
        return this.f21664b;
    }

    /* JADX INFO: renamed from: d */
    public int m20525d() {
        return this.f21669g ? this.f21664b : this.f21663a;
    }

    /* JADX INFO: renamed from: e */
    public void m20526e(int i10, int i11) {
        this.f21670h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f21667e = i10;
            this.f21663a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f21668f = i11;
            this.f21664b = i11;
        }
    }

    /* JADX INFO: renamed from: f */
    public void m20527f(boolean z10) {
        if (z10 == this.f21669g) {
            return;
        }
        this.f21669g = z10;
        if (!this.f21670h) {
            this.f21663a = this.f21667e;
            this.f21664b = this.f21668f;
            return;
        }
        if (z10) {
            int i10 = this.f21666d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = this.f21667e;
            }
            this.f21663a = i10;
            int i11 = this.f21665c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f21668f;
            }
            this.f21664b = i11;
            return;
        }
        int i12 = this.f21665c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = this.f21667e;
        }
        this.f21663a = i12;
        int i13 = this.f21666d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f21668f;
        }
        this.f21664b = i13;
    }

    /* JADX INFO: renamed from: g */
    public void m20528g(int i10, int i11) {
        this.f21665c = i10;
        this.f21666d = i11;
        this.f21670h = true;
        if (this.f21669g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f21663a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f21664b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f21663a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f21664b = i11;
        }
    }
}
