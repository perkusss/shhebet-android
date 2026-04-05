package p063D8;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import p009A8.AbstractC0139a;
import p213Le.InterfaceC2468m;
import p231Me.AbstractC2661a;

/* JADX INFO: renamed from: D8.e */
/* JADX INFO: loaded from: classes2.dex */
final class C0657e extends AbstractC0139a<CharSequence> {

    /* JADX INFO: renamed from: a */
    private final TextView f4581a;

    C0657e(TextView textView) {
        this.f4581a = textView;
    }

    @Override // p009A8.AbstractC0139a
    /* JADX INFO: renamed from: l0 */
    protected void mo588l0(InterfaceC2468m<? super CharSequence> interfaceC2468m) {
        a aVar = new a(this.f4581a, interfaceC2468m);
        interfaceC2468m.mo638c(aVar);
        this.f4581a.addTextChangedListener(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p009A8.AbstractC0139a
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public CharSequence mo587k0() {
        return this.f4581a.getText();
    }

    /* JADX INFO: renamed from: D8.e$a */
    static final class a extends AbstractC2661a implements TextWatcher {

        /* JADX INFO: renamed from: b */
        private final TextView f4582b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC2468m<? super CharSequence> f4583c;

        a(TextView textView, InterfaceC2468m<? super CharSequence> interfaceC2468m) {
            this.f4582b = textView;
            this.f4583c = interfaceC2468m;
        }

        @Override // p231Me.AbstractC2661a
        /* JADX INFO: renamed from: a */
        protected void mo2235a() {
            this.f4582b.removeTextChangedListener(this);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (mo4198b()) {
                return;
            }
            this.f4583c.mo639d(charSequence);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
