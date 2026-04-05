package p851yd;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p816wd.C12924b;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: yd.q */
/* JADX INFO: loaded from: classes3.dex */
public class C13426q extends AbstractC13385E implements TextWatcher {

    /* JADX INFO: renamed from: v */
    private C12924b.b f57470v;

    public C13426q(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57470v = bVar;
        ((EditText) view.findViewById(R.id.txt_user_price)).addTextChangedListener(this);
    }

    /* JADX INFO: renamed from: S */
    public static View m54852S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_flex_price_input_text, viewGroup, false);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String string = editable.toString();
        if (string.isEmpty()) {
            string = null;
        }
        try {
            this.f57470v.mo52369R1(Entity.getDouble(string));
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "afterTextChanged", e10);
            this.f57470v.mo52369R1(null);
        }
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
