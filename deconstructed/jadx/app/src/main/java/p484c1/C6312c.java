package p484c1;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.emoji2.text.C5620f;

/* JADX INFO: renamed from: c1.c */
/* JADX INFO: loaded from: classes.dex */
final class C6312c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    private final TextView f28209a;

    /* JADX INFO: renamed from: b */
    private final a f28210b;

    /* JADX INFO: renamed from: c1.c$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public boolean m27890a(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
            return C5620f.m23570f(inputConnection, editable, i10, i11, z10);
        }

        /* JADX INFO: renamed from: b */
        public void m27891b(EditorInfo editorInfo) {
            if (C5620f.m23573i()) {
                C5620f.m23569c().m23588v(editorInfo);
            }
        }
    }

    C6312c(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }

    /* JADX INFO: renamed from: a */
    private Editable m27889a() {
        return this.f28209a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        return this.f28210b.m27890a(this, m27889a(), i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        return this.f28210b.m27890a(this, m27889a(), i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }

    C6312c(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, a aVar) {
        super(inputConnection, false);
        this.f28209a = textView;
        this.f28210b = aVar;
        aVar.m27891b(editorInfo);
    }
}
