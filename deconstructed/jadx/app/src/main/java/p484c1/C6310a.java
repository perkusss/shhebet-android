package p484c1;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.gms.common.api.C6693a;
import p127H0.C1443g;

/* JADX INFO: renamed from: c1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C6310a {

    /* JADX INFO: renamed from: a */
    private final b f28201a;

    /* JADX INFO: renamed from: b */
    private int f28202b = C6693a.e.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: c */
    private int f28203c = 0;

    /* JADX INFO: renamed from: c1.a$a */
    private static class a extends b {

        /* JADX INFO: renamed from: a */
        private final EditText f28204a;

        /* JADX INFO: renamed from: b */
        private final C6316g f28205b;

        a(EditText editText, boolean z10) {
            this.f28204a = editText;
            C6316g c6316g = new C6316g(editText, z10);
            this.f28205b = c6316g;
            editText.addTextChangedListener(c6316g);
            editText.setEditableFactory(C6311b.getInstance());
        }

        @Override // p484c1.C6310a.b
        /* JADX INFO: renamed from: a */
        KeyListener mo27886a(KeyListener keyListener) {
            if (keyListener instanceof C6314e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new C6314e(keyListener);
        }

        @Override // p484c1.C6310a.b
        /* JADX INFO: renamed from: b */
        InputConnection mo27887b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof C6312c ? inputConnection : new C6312c(this.f28204a, inputConnection, editorInfo);
        }

        @Override // p484c1.C6310a.b
        /* JADX INFO: renamed from: c */
        void mo27888c(boolean z10) {
            this.f28205b.m27918c(z10);
        }
    }

    /* JADX INFO: renamed from: c1.a$b */
    static class b {
        b() {
        }

        /* JADX INFO: renamed from: a */
        KeyListener mo27886a(KeyListener keyListener) {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        InputConnection mo27887b(InputConnection inputConnection, EditorInfo editorInfo) {
            throw null;
        }

        /* JADX INFO: renamed from: c */
        void mo27888c(boolean z10) {
            throw null;
        }
    }

    public C6310a(EditText editText, boolean z10) {
        C1443g.m6786h(editText, "editText cannot be null");
        this.f28201a = new a(editText, z10);
    }

    /* JADX INFO: renamed from: a */
    public KeyListener m27883a(KeyListener keyListener) {
        return this.f28201a.mo27886a(keyListener);
    }

    /* JADX INFO: renamed from: b */
    public InputConnection m27884b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f28201a.mo27887b(inputConnection, editorInfo);
    }

    /* JADX INFO: renamed from: c */
    public void m27885c(boolean z10) {
        this.f28201a.mo27888c(z10);
    }
}
