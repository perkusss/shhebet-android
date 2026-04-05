package p484c1;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.C5620f;

/* JADX INFO: renamed from: c1.e */
/* JADX INFO: loaded from: classes.dex */
final class C6314e implements KeyListener {

    /* JADX INFO: renamed from: a */
    private final KeyListener f28215a;

    /* JADX INFO: renamed from: b */
    private final a f28216b;

    /* JADX INFO: renamed from: c1.e$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public boolean m27895a(Editable editable, int i10, KeyEvent keyEvent) {
            return C5620f.m23571g(editable, i10, keyEvent);
        }
    }

    C6314e(KeyListener keyListener) {
        this(keyListener, new a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i10) {
        this.f28215a.clearMetaKeyState(view, editable, i10);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.f28215a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i10, KeyEvent keyEvent) {
        return this.f28216b.m27895a(editable, i10, keyEvent) || this.f28215a.onKeyDown(view, editable, i10, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f28215a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i10, KeyEvent keyEvent) {
        return this.f28215a.onKeyUp(view, editable, i10, keyEvent);
    }

    C6314e(KeyListener keyListener, a aVar) {
        this.f28215a = keyListener;
        this.f28216b = aVar;
    }
}
