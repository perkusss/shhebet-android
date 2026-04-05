package p078E5;

import android.graphics.Typeface;

/* JADX INFO: renamed from: E5.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C0827a extends AbstractC0832f {

    /* JADX INFO: renamed from: a */
    private final Typeface f5228a;

    /* JADX INFO: renamed from: b */
    private final a f5229b;

    /* JADX INFO: renamed from: c */
    private boolean f5230c;

    /* JADX INFO: renamed from: E5.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo3989a(Typeface typeface);
    }

    public C0827a(a aVar, Typeface typeface) {
        this.f5228a = typeface;
        this.f5229b = aVar;
    }

    /* JADX INFO: renamed from: d */
    private void m3985d(Typeface typeface) {
        if (this.f5230c) {
            return;
        }
        this.f5229b.mo3989a(typeface);
    }

    @Override // p078E5.AbstractC0832f
    /* JADX INFO: renamed from: a */
    public void mo3986a(int i10) {
        m3985d(this.f5228a);
    }

    @Override // p078E5.AbstractC0832f
    /* JADX INFO: renamed from: b */
    public void mo3987b(Typeface typeface, boolean z10) {
        m3985d(typeface);
    }

    /* JADX INFO: renamed from: c */
    public void m3988c() {
        this.f5230c = true;
    }
}
