package p340T3;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.InterfaceC6625d;
import p391W3.C3940k;

/* JADX INFO: renamed from: T3.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3582c<T> implements InterfaceC3590k<T> {

    /* JADX INFO: renamed from: a */
    private final int f14650a;

    /* JADX INFO: renamed from: b */
    private final int f14651b;

    /* JADX INFO: renamed from: c */
    private InterfaceC6625d f14652c;

    public AbstractC3582c() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: e */
    public final InterfaceC6625d mo14496e() {
        return this.f14652c;
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: g */
    public final void mo14502g(InterfaceC3589j interfaceC3589j) {
        interfaceC3589j.mo14528d(this.f14650a, this.f14651b);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: h */
    public final void mo14497h(InterfaceC6625d interfaceC6625d) {
        this.f14652c = interfaceC6625d;
    }

    public AbstractC3582c(int i10, int i11) {
        if (C3940k.m15794s(i10, i11)) {
            this.f14650a = i10;
            this.f14651b = i11;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i10 + " and height: " + i11);
    }

    @Override // p289Q3.InterfaceC3198i
    public void onDestroy() {
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStart() {
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStop() {
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: b */
    public final void mo14501b(InterfaceC3589j interfaceC3589j) {
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: d */
    public void mo14495d(Drawable drawable) {
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: i */
    public void mo14498i(Drawable drawable) {
    }
}
