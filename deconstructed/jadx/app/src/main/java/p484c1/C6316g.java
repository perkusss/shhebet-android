package p484c1;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.C5620f;
import com.google.android.gms.common.api.C6693a;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: c1.g */
/* JADX INFO: loaded from: classes.dex */
final class C6316g implements TextWatcher {

    /* JADX INFO: renamed from: a */
    private final EditText f28222a;

    /* JADX INFO: renamed from: b */
    private final boolean f28223b;

    /* JADX INFO: renamed from: c */
    private C5620f.f f28224c;

    /* JADX INFO: renamed from: d */
    private int f28225d = C6693a.e.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: e */
    private int f28226e = 0;

    /* JADX INFO: renamed from: f */
    private boolean f28227f = true;

    /* JADX INFO: renamed from: c1.g$a */
    private static class a extends C5620f.f {

        /* JADX INFO: renamed from: a */
        private final Reference<EditText> f28228a;

        a(EditText editText) {
            this.f28228a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.C5620f.f
        /* JADX INFO: renamed from: b */
        public void mo20424b() {
            super.mo20424b();
            C6316g.m27916b(this.f28228a.get(), 1);
        }
    }

    C6316g(EditText editText, boolean z10) {
        this.f28222a = editText;
        this.f28223b = z10;
    }

    /* JADX INFO: renamed from: a */
    private C5620f.f m27915a() {
        if (this.f28224c == null) {
            this.f28224c = new a(this.f28222a);
        }
        return this.f28224c;
    }

    /* JADX INFO: renamed from: b */
    static void m27916b(EditText editText, int i10) {
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C5620f.m23569c().m23582p(editableText);
            C6313d.m27893b(editableText, selectionStart, selectionEnd);
        }
    }

    /* JADX INFO: renamed from: d */
    private boolean m27917d() {
        if (this.f28227f) {
            return (this.f28223b || C5620f.m23573i()) ? false : true;
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public void m27918c(boolean z10) {
        if (this.f28227f != z10) {
            if (this.f28224c != null) {
                C5620f.m23569c().m23587u(this.f28224c);
            }
            this.f28227f = z10;
            if (z10) {
                m27916b(this.f28222a, C5620f.m23569c().m23577e());
            }
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (this.f28222a.isInEditMode() || m27917d() || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iM23577e = C5620f.m23569c().m23577e();
        if (iM23577e != 0) {
            if (iM23577e == 1) {
                C5620f.m23569c().m23585s((Spannable) charSequence, i10, i10 + i12, this.f28225d, this.f28226e);
                return;
            } else if (iM23577e != 3) {
                return;
            }
        }
        C5620f.m23569c().m23586t(m27915a());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
