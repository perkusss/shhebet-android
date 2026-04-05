package p135H8;

import android.hardware.Camera;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: H8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C1519a {

    /* JADX INFO: renamed from: i */
    private static final String f8174i = "a";

    /* JADX INFO: renamed from: j */
    private static final Collection<String> f8175j;

    /* JADX INFO: renamed from: a */
    private boolean f8176a;

    /* JADX INFO: renamed from: b */
    private boolean f8177b;

    /* JADX INFO: renamed from: c */
    private final boolean f8178c;

    /* JADX INFO: renamed from: d */
    private final Camera f8179d;

    /* JADX INFO: renamed from: e */
    private Handler f8180e;

    /* JADX INFO: renamed from: f */
    private int f8181f = 1;

    /* JADX INFO: renamed from: g */
    private final Handler.Callback f8182g;

    /* JADX INFO: renamed from: h */
    private final Camera.AutoFocusCallback f8183h;

    /* JADX INFO: renamed from: H8.a$a */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != C1519a.this.f8181f) {
                return false;
            }
            C1519a.this.m7220h();
            return true;
        }
    }

    /* JADX INFO: renamed from: H8.a$b */
    class b implements Camera.AutoFocusCallback {

        /* JADX INFO: renamed from: H8.a$b$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C1519a.this.f8177b = false;
                C1519a.this.m7218f();
            }
        }

        b() {
        }

        @Override // android.hardware.Camera.AutoFocusCallback
        public void onAutoFocus(boolean z10, Camera camera) {
            C1519a.this.f8180e.post(new a());
        }
    }

    static {
        ArrayList arrayList = new ArrayList(2);
        f8175j = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public C1519a(Camera camera, C1522d c1522d) {
        a aVar = new a();
        this.f8182g = aVar;
        this.f8183h = new b();
        this.f8180e = new Handler(aVar);
        this.f8179d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        boolean z10 = c1522d.m7270c() && f8175j.contains(focusMode);
        this.f8178c = z10;
        Log.i(f8174i, "Current focus mode '" + focusMode + "'; use auto focus? " + z10);
        m7221i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public synchronized void m7218f() {
        if (!this.f8176a && !this.f8180e.hasMessages(this.f8181f)) {
            Handler handler = this.f8180e;
            handler.sendMessageDelayed(handler.obtainMessage(this.f8181f), 2000L);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m7219g() {
        this.f8180e.removeMessages(this.f8181f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m7220h() {
        if (!this.f8178c || this.f8176a || this.f8177b) {
            return;
        }
        try {
            this.f8179d.autoFocus(this.f8183h);
            this.f8177b = true;
        } catch (RuntimeException e10) {
            Log.w(f8174i, "Unexpected exception while focusing", e10);
            m7218f();
        }
    }

    /* JADX INFO: renamed from: i */
    public void m7221i() {
        this.f8176a = false;
        m7220h();
    }

    /* JADX INFO: renamed from: j */
    public void m7222j() {
        this.f8176a = true;
        this.f8177b = false;
        m7219g();
        if (this.f8178c) {
            try {
                this.f8179d.cancelAutoFocus();
            } catch (RuntimeException e10) {
                Log.w(f8174i, "Unexpected exception while cancelling focusing", e10);
            }
        }
    }
}
