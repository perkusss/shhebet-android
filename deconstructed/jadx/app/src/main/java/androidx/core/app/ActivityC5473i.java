package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.collection.C5406k;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5734q;
import androidx.lifecycle.FragmentC5697F;
import androidx.lifecycle.InterfaceC5733p;
import p145I0.C1728t;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.core.app.i */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC5473i extends Activity implements InterfaceC5733p, C1728t.a {
    private final C5406k<Class<? extends a>, a> extraDataMap = new C5406k<>(0, 1, null);
    private final C5734q lifecycleRegistry = new C5734q(this);

    /* JADX INFO: renamed from: androidx.core.app.i$a */
    public static class a {
    }

    private static /* synthetic */ void getExtraDataMap$annotations() {
    }

    private static /* synthetic */ void getLifecycleRegistry$annotations() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        if (r4.equals("--list-dumpables") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r4.equals("--dump-dumpable") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
    
        return false;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean shouldSkipDump(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return true;
                    }
                    break;
                case 100470631:
                    break;
                case 472614934:
                    break;
                case 1159329357:
                    return str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29;
                case 1455016274:
                    return str.equals("--autofill") && Build.VERSION.SDK_INT >= 26;
            }
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C13713s.m55912f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        C13713s.m55911e(decorView, "window.decorView");
        if (C1728t.m8155d(decorView, keyEvent)) {
            return true;
        }
        return C1728t.m8156e(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C13713s.m55912f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        C13713s.m55911e(decorView, "window.decorView");
        if (C1728t.m8155d(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public <T extends a> T getExtraData(Class<T> cls) {
        C13713s.m55912f(cls, "extraDataClass");
        return (T) this.extraDataMap.get(cls);
    }

    public AbstractC5729l getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentC5697F.f25014b.m24302c(this);
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        C13713s.m55912f(bundle, "outState");
        this.lifecycleRegistry.m24404m(AbstractC5729l.b.f25079c);
        super.onSaveInstanceState(bundle);
    }

    public void putExtraData(a aVar) {
        C13713s.m55912f(aVar, "extraData");
        this.extraDataMap.put((Class<? extends a>) aVar.getClass(), aVar);
    }

    protected final boolean shouldDumpInternalState(String[] strArr) {
        return !shouldSkipDump(strArr);
    }

    @Override // p145I0.C1728t.a
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        C13713s.m55912f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }
}
