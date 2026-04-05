package p117G8;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;

/* JADX INFO: renamed from: G8.l */
/* JADX INFO: loaded from: classes2.dex */
public class C1329l {

    /* JADX INFO: renamed from: a */
    private int f7527a;

    /* JADX INFO: renamed from: b */
    private WindowManager f7528b;

    /* JADX INFO: renamed from: c */
    private OrientationEventListener f7529c;

    /* JADX INFO: renamed from: d */
    private InterfaceC1328k f7530d;

    /* JADX INFO: renamed from: G8.l$a */
    class a extends OrientationEventListener {
        a(Context context, int i10) {
            super(context, i10);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i10) {
            int rotation;
            WindowManager windowManager = C1329l.this.f7528b;
            InterfaceC1328k interfaceC1328k = C1329l.this.f7530d;
            if (C1329l.this.f7528b == null || interfaceC1328k == null || (rotation = windowManager.getDefaultDisplay().getRotation()) == C1329l.this.f7527a) {
                return;
            }
            C1329l.this.f7527a = rotation;
            interfaceC1328k.mo6563a(rotation);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m6568e(Context context, InterfaceC1328k interfaceC1328k) {
        m6569f();
        Context applicationContext = context.getApplicationContext();
        this.f7530d = interfaceC1328k;
        this.f7528b = (WindowManager) applicationContext.getSystemService("window");
        a aVar = new a(applicationContext, 3);
        this.f7529c = aVar;
        aVar.enable();
        this.f7527a = this.f7528b.getDefaultDisplay().getRotation();
    }

    /* JADX INFO: renamed from: f */
    public void m6569f() {
        OrientationEventListener orientationEventListener = this.f7529c;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.f7529c = null;
        this.f7528b = null;
        this.f7530d = null;
    }
}
