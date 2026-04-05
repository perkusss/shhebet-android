package p063D8;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import p009A8.AbstractC0139a;
import p213Le.InterfaceC2468m;
import p231Me.AbstractC2661a;

/* JADX INFO: renamed from: D8.d */
/* JADX INFO: loaded from: classes2.dex */
final class C0656d extends AbstractC0139a<AbstractC0655c> {

    /* JADX INFO: renamed from: a */
    private final TextView f4578a;

    C0656d(TextView textView) {
        this.f4578a = textView;
    }

    @Override // p009A8.AbstractC0139a
    /* JADX INFO: renamed from: l0 */
    protected void mo588l0(InterfaceC2468m<? super AbstractC0655c> interfaceC2468m) {
        a aVar = new a(this.f4578a, interfaceC2468m);
        interfaceC2468m.mo638c(aVar);
        this.f4578a.addTextChangedListener(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p009A8.AbstractC0139a
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public AbstractC0655c mo587k0() {
        TextView textView = this.f4578a;
        return AbstractC0655c.m3403c(textView, textView.getText(), 0, 0, 0);
    }

    /* JADX INFO: renamed from: D8.d$a */
    static final class a extends AbstractC2661a implements TextWatcher {

        /* JADX INFO: renamed from: b */
        private final TextView f4579b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC2468m<? super AbstractC0655c> f4580c;

        a(TextView textView, InterfaceC2468m<? super AbstractC0655c> interfaceC2468m) {
            this.f4579b = textView;
            this.f4580c = interfaceC2468m;
        }

        @Override // p231Me.AbstractC2661a
        /* JADX INFO: renamed from: a */
        protected void mo2235a() {
            this.f4579b.removeTextChangedListener(this);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (mo4198b()) {
                return;
            }
            this.f4580c.mo639d(AbstractC0655c.m3403c(this.f4579b, charSequence, i10, i11, i12));
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
