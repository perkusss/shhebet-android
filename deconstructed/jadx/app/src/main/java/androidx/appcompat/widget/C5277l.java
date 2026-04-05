package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import p484c1.C6310a;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.widget.l */
/* JADX INFO: loaded from: classes.dex */
class C5277l {

    /* JADX INFO: renamed from: a */
    private final EditText f21845a;

    /* JADX INFO: renamed from: b */
    private final C6310a f21846b;

    C5277l(EditText editText) {
        this.f21845a = editText;
        this.f21846b = new C6310a(editText, false);
    }

    /* JADX INFO: renamed from: a */
    KeyListener m20677a(KeyListener keyListener) {
        return m20678b(keyListener) ? this.f21846b.m27883a(keyListener) : keyListener;
    }

    /* JADX INFO: renamed from: b */
    boolean m20678b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    /* JADX INFO: renamed from: c */
    void m20679c(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f21845a.getContext().obtainStyledAttributes(attributeSet, C9433j.f40927g0, i10, 0);
        try {
            int i11 = C9433j.f40997u0;
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(i11) ? typedArrayObtainStyledAttributes.getBoolean(i11, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            m20681e(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    InputConnection m20680d(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f21846b.m27884b(inputConnection, editorInfo);
    }

    /* JADX INFO: renamed from: e */
    void m20681e(boolean z10) {
        this.f21846b.m27885c(z10);
    }
}
