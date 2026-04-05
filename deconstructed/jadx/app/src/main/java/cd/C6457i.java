package cd;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import bd.C6257a;
import com.perkusss.shhebet.R;
import p524dd.AbstractC9033e;
import p524dd.C9036h;
import p694od.C10983s;

/* JADX INFO: renamed from: cd.i */
/* JADX INFO: loaded from: classes3.dex */
public class C6457i extends AbstractC6454f {

    /* JADX INFO: renamed from: A */
    private ViewGroup f28645A;

    /* JADX INFO: renamed from: I */
    private TextView f28646I;

    /* JADX INFO: renamed from: J */
    private ViewGroup f28647J;

    /* JADX INFO: renamed from: K */
    private TextView f28648K;

    /* JADX INFO: renamed from: L */
    private ViewGroup f28649L;

    /* JADX INFO: renamed from: M */
    private TextView f28650M;

    /* JADX INFO: renamed from: N */
    private ViewGroup f28651N;

    /* JADX INFO: renamed from: O */
    private TextView f28652O;

    public C6457i(View view, Context context, C6257a.b bVar) {
        super(view, context, bVar);
        this.f28645A = (ViewGroup) view.findViewById(R.id.cns_name);
        this.f28646I = (TextView) view.findViewById(R.id.txt_name);
        this.f28647J = (ViewGroup) view.findViewById(R.id.cns_phone);
        this.f28648K = (TextView) view.findViewById(R.id.txt_phone);
        this.f28649L = (ViewGroup) view.findViewById(R.id.cns_email);
        this.f28650M = (TextView) view.findViewById(R.id.txt_email);
        this.f28651N = (ViewGroup) view.findViewById(R.id.cns_address);
        this.f28652O = (TextView) view.findViewById(R.id.txt_address);
    }

    /* JADX INFO: renamed from: R */
    public static View m28423R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_branch_order_details_shipping_address, viewGroup, false);
    }

    @Override // cd.AbstractC6454f
    /* JADX INFO: renamed from: Q */
    public void mo28415Q(AbstractC9033e abstractC9033e) {
        C10983s c10983s = ((C9036h) abstractC9033e).f39352b;
        if (TextUtils.isEmpty(c10983s.f49052b)) {
            this.f28645A.setVisibility(8);
        } else {
            this.f28646I.setText(c10983s.f49052b);
            this.f28645A.setVisibility(0);
        }
        if (TextUtils.isEmpty(c10983s.f49063m)) {
            this.f28647J.setVisibility(8);
        } else {
            this.f28648K.setText(c10983s.f49063m);
            this.f28647J.setVisibility(0);
        }
        if (TextUtils.isEmpty(c10983s.f49064n)) {
            this.f28649L.setVisibility(8);
        } else {
            this.f28650M.setText(c10983s.f49064n);
            this.f28649L.setVisibility(0);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("");
        Integer num = c10983s.f49065o;
        if (num != null && num.intValue() == 1 && !TextUtils.isEmpty(c10983s.f49066p)) {
            spannableStringBuilder.append((CharSequence) c10983s.f49066p);
            spannableStringBuilder.append((CharSequence) (" - " + this.f28637u.getString(R.string.company)));
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, spannableStringBuilder.length(), 17);
        }
        if (c10983s.f49055e != null) {
            if (spannableStringBuilder.length() > 0) {
                spannableStringBuilder.append((CharSequence) "\n");
            }
            spannableStringBuilder.append((CharSequence) c10983s.f49055e);
        }
        if (c10983s.f49056f != null) {
            if (spannableStringBuilder.length() > 0) {
                spannableStringBuilder.append((CharSequence) "\n");
            }
            spannableStringBuilder.append((CharSequence) c10983s.f49056f);
        }
        if (c10983s.f49060j != null || c10983s.f49061k != null || c10983s.f49062l != null) {
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder("");
            String str = c10983s.f49060j;
            if (str != null) {
                spannableStringBuilder2.append((CharSequence) str);
            }
            if (c10983s.f49061k != null) {
                if (spannableStringBuilder2.length() > 0) {
                    spannableStringBuilder2.append((CharSequence) ", ");
                }
                spannableStringBuilder2.append((CharSequence) c10983s.f49061k);
            }
            if (c10983s.f49062l != null) {
                if (spannableStringBuilder2.length() > 0) {
                    spannableStringBuilder2.append((CharSequence) " ");
                }
                spannableStringBuilder2.append((CharSequence) c10983s.f49062l);
            }
            if (spannableStringBuilder.length() > 0) {
                spannableStringBuilder.append((CharSequence) "\n");
                spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
            }
        }
        if (c10983s.f49057g != null) {
            if (spannableStringBuilder.length() > 0) {
                spannableStringBuilder.append((CharSequence) "\n");
            }
            spannableStringBuilder.append((CharSequence) c10983s.f49057g);
        }
        if (TextUtils.isEmpty(spannableStringBuilder)) {
            this.f28651N.setVisibility(8);
        } else {
            this.f28652O.setText(spannableStringBuilder);
            this.f28651N.setVisibility(0);
        }
    }
}
