package p484c1;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.C5620f;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: c1.d */
/* JADX INFO: loaded from: classes.dex */
final class C6313d implements InputFilter {

    /* JADX INFO: renamed from: a */
    private final TextView f28211a;

    /* JADX INFO: renamed from: b */
    private C5620f.f f28212b;

    /* JADX INFO: renamed from: c1.d$a */
    private static class a extends C5620f.f {

        /* JADX INFO: renamed from: a */
        private final Reference<TextView> f28213a;

        /* JADX INFO: renamed from: b */
        private final Reference<C6313d> f28214b;

        a(TextView textView, C6313d c6313d) {
            this.f28213a = new WeakReference(textView);
            this.f28214b = new WeakReference(c6313d);
        }

        /* JADX INFO: renamed from: c */
        private boolean m27894c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.emoji2.text.C5620f.f
        /* JADX INFO: renamed from: b */
        public void mo20424b() {
            CharSequence text;
            CharSequence charSequenceM23582p;
            super.mo20424b();
            TextView textView = this.f28213a.get();
            if (m27894c(textView, this.f28214b.get()) && textView.isAttachedToWindow() && text != (charSequenceM23582p = C5620f.m23569c().m23582p((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(charSequenceM23582p);
                int selectionEnd = Selection.getSelectionEnd(charSequenceM23582p);
                textView.setText(charSequenceM23582p);
                if (charSequenceM23582p instanceof Spannable) {
                    C6313d.m27893b((Spannable) charSequenceM23582p, selectionStart, selectionEnd);
                }
            }
        }
    }

    C6313d(TextView textView) {
        this.f28211a = textView;
    }

    /* JADX INFO: renamed from: a */
    private C5620f.f m27892a() {
        if (this.f28212b == null) {
            this.f28212b = new a(this.f28211a, this);
        }
        return this.f28212b;
    }

    /* JADX INFO: renamed from: b */
    static void m27893b(Spannable spannable, int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            Selection.setSelection(spannable, i10, i11);
        } else if (i10 >= 0) {
            Selection.setSelection(spannable, i10);
        } else if (i11 >= 0) {
            Selection.setSelection(spannable, i11);
        }
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        if (this.f28211a.isInEditMode()) {
            return charSequence;
        }
        int iM23577e = C5620f.m23569c().m23577e();
        if (iM23577e != 0) {
            if (iM23577e == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == this.f28211a.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return C5620f.m23569c().m23583q(charSequence, 0, charSequence.length());
            }
            if (iM23577e != 3) {
                return charSequence;
            }
        }
        C5620f.m23569c().m23586t(m27892a());
        return charSequence;
    }
}
