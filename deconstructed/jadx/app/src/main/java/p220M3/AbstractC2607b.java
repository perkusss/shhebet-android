package p220M3;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import p058D3.InterfaceC0592r;
import p058D3.InterfaceC0596v;
import p255O3.C2863c;
import p391W3.C3939j;

/* JADX INFO: renamed from: M3.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2607b<T extends Drawable> implements InterfaceC0596v<T>, InterfaceC0592r {

    /* JADX INFO: renamed from: a */
    protected final T f11299a;

    public AbstractC2607b(T t10) {
        this.f11299a = (T) C3939j.m15774d(t10);
    }

    @Override // p058D3.InterfaceC0592r
    /* JADX INFO: renamed from: a */
    public void mo2945a() {
        T t10 = this.f11299a;
        if (t10 instanceof BitmapDrawable) {
            ((BitmapDrawable) t10).getBitmap().prepareToDraw();
        } else if (t10 instanceof C2863c) {
            ((C2863c) t10).m12029e().prepareToDraw();
        }
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final T get() {
        Drawable.ConstantState constantState = this.f11299a.getConstantState();
        return constantState == null ? this.f11299a : (T) constantState.newDrawable();
    }
}
