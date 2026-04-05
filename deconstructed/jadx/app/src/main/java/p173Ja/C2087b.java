package p173Ja;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import java.util.List;
import p029Ba.C0304a;
import p191Ka.AbstractC2255h;
import p191Ka.C2249b;

/* JADX INFO: renamed from: Ja.b */
/* JADX INFO: loaded from: classes.dex */
public class C2087b extends AbstractC2109x {

    /* JADX INFO: renamed from: A */
    private final TextView f9894A;

    /* JADX INFO: renamed from: I */
    private final TextView f9895I;

    public C2087b(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        TextView textView = (TextView) view.findViewById(R.id.txt_time_slot);
        this.f9894A = textView;
        textView.addTextChangedListener(new a());
        TextView textView2 = (TextView) view.findViewById(R.id.txt_gap_between_slots);
        this.f9895I = textView2;
        textView2.addTextChangedListener(new b());
    }

    /* JADX INFO: renamed from: U */
    public static View m9307U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_booking_time_slot, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m9308V(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f9966v.mo1367V2(TextUtils.isEmpty(string) ? null : Entity.getInteger(string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m9309W(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f9966v.mo1370Y2(TextUtils.isEmpty(string) ? null : Entity.getInteger(string));
    }

    @Override // p173Ja.AbstractC2109x
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: R */
    public void mo9304R(AbstractC2255h abstractC2255h, List<Object> list) {
        String str;
        C2249b c2249b = (C2249b) abstractC2255h;
        TextView textView = this.f9894A;
        String str2 = null;
        if (c2249b.f10323b != null) {
            str = c2249b.f10323b + "";
        } else {
            str = null;
        }
        textView.setText(str);
        TextView textView2 = this.f9895I;
        if (c2249b.f10324c != null) {
            str2 = c2249b.f10324c + "";
        }
        textView2.setText(str2);
    }

    /* JADX INFO: renamed from: Ja.b$a */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2087b.this.m9309W(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Ja.b$b */
    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C2087b.this.m9308V(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
