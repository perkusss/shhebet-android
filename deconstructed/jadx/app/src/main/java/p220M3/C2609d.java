package p220M3;

import android.graphics.drawable.Drawable;
import p058D3.InterfaceC0596v;

/* JADX INFO: renamed from: M3.d */
/* JADX INFO: loaded from: classes.dex */
final class C2609d extends AbstractC2607b<Drawable> {
    private C2609d(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: renamed from: e */
    static InterfaceC0596v<Drawable> m11112e(Drawable drawable) {
        if (drawable != null) {
            return new C2609d(drawable);
        }
        return null;
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: c */
    public Class<Drawable> mo2929c() {
        return this.f11299a.getClass();
    }

    @Override // p058D3.InterfaceC0596v
    public int getSize() {
        return Math.max(1, this.f11299a.getIntrinsicWidth() * this.f11299a.getIntrinsicHeight() * 4);
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: b */
    public void mo2928b() {
    }
}
