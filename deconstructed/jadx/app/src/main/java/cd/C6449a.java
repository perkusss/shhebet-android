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
import p524dd.C9029a;
import p694od.C10983s;

/* JADX INFO: renamed from: cd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C6449a extends AbstractC6454f {

    /* JADX INFO: renamed from: A */
    private ViewGroup f28613A;

    /* JADX INFO: renamed from: I */
    private TextView f28614I;

    /* JADX INFO: renamed from: J */
    private ViewGroup f28615J;

    /* JADX INFO: renamed from: K */
    private TextView f28616K;

    /* JADX INFO: renamed from: L */
    private ViewGroup f28617L;

    /* JADX INFO: renamed from: M */
    private TextView f28618M;

    /* JADX INFO: renamed from: N */
    private ViewGroup f28619N;

    /* JADX INFO: renamed from: O */
    private TextView f28620O;

    public C6449a(View view, Context context, C6257a.b bVar) {
        super(view, context, bVar);
        this.f28613A = (ViewGroup) view.findViewById(R.id.cns_name);
        this.f28614I = (TextView) view.findViewById(R.id.txt_name);
        this.f28615J = (ViewGroup) view.findViewById(R.id.cns_phone);
        this.f28616K = (TextView) view.findViewById(R.id.txt_phone);
        this.f28617L = (ViewGroup) view.findViewById(R.id.cns_email);
        this.f28618M = (TextView) view.findViewById(R.id.txt_email);
        this.f28619N = (ViewGroup) view.findViewById(R.id.cns_address);
        this.f28620O = (TextView) view.findViewById(R.id.txt_address);
    }

    /* JADX INFO: renamed from: R */
    public static View m28414R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_branch_order_details_billing_address, viewGroup, false);
    }

    @Override // cd.AbstractC6454f
    /* JADX INFO: renamed from: Q */
    public void mo28415Q(AbstractC9033e abstractC9033e) {
        C10983s c10983s = ((C9029a) abstractC9033e).f39335b;
        if (TextUtils.isEmpty(c10983s.f49052b)) {
            this.f28613A.setVisibility(8);
        } else {
            this.f28614I.setText(c10983s.f49052b);
            this.f28613A.setVisibility(0);
        }
        if (TextUtils.isEmpty(c10983s.f49063m)) {
            this.f28615J.setVisibility(8);
        } else {
            this.f28616K.setText(c10983s.f49063m);
            this.f28615J.setVisibility(0);
        }
        if (TextUtils.isEmpty(c10983s.f49064n)) {
            this.f28617L.setVisibility(8);
        } else {
            this.f28618M.setText(c10983s.f49064n);
            this.f28617L.setVisibility(0);
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
            this.f28619N.setVisibility(8);
        } else {
            this.f28620O.setText(spannableStringBuilder);
            this.f28619N.setVisibility(0);
        }
    }
}
