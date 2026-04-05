package p340T3;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.ComponentCallbacks2C6619k;
import p357U3.InterfaceC3700d;

/* JADX INFO: renamed from: T3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3587h<Z> extends AbstractC3582c<Z> {

    /* JADX INFO: renamed from: e */
    private static final Handler f14666e = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: d */
    private final ComponentCallbacks2C6619k f14667d;

    /* JADX INFO: renamed from: T3.h$a */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((C3587h) message.obj).m14527a();
            return true;
        }
    }

    private C3587h(ComponentCallbacks2C6619k componentCallbacks2C6619k, int i10, int i11) {
        super(i10, i11);
        this.f14667d = componentCallbacks2C6619k;
    }

    /* JADX INFO: renamed from: c */
    public static <Z> C3587h<Z> m14526c(ComponentCallbacks2C6619k componentCallbacks2C6619k, int i10, int i11) {
        return new C3587h<>(componentCallbacks2C6619k, i10, i11);
    }

    /* JADX INFO: renamed from: a */
    void m14527a() {
        this.f14667d.clear(this);
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: m */
    public void mo12058m(Z z10, InterfaceC3700d<? super Z> interfaceC3700d) {
        f14666e.obtainMessage(1, this).sendToTarget();
    }

    @Override // p340T3.InterfaceC3590k
    /* JADX INFO: renamed from: f */
    public void mo12057f(Drawable drawable) {
    }
}
