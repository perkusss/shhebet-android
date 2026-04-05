package p382Vb;

import android.text.Spannable;
import android.text.style.StyleSpan;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p399Wb.AbstractC4131p;
import p399Wb.C4133r;
import p399Wb.EnumC4126k;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.C */
/* JADX INFO: loaded from: classes3.dex */
public class C3839C extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private String f15982E;

    /* JADX INFO: renamed from: F */
    private boolean f15983F;

    public C3839C(String str, boolean z10) {
        super(null, null);
        this.f15982E = str;
        this.f15983F = z10;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.REPLY_HINT_ITEM.ordinal();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        String str;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4133r)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with ReplyHintViewHolder not same type");
            return;
        }
        C4133r c4133r = (C4133r) abstractC4131p;
        String string = this.f15937a.mo10538g().getString(R.string.reply_hint_text);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f15982E);
        if (this.f15983F) {
            str = "";
        } else {
            str = " " + this.f15937a.mo10538g().getString(R.string.admin);
        }
        sb2.append(str);
        String str2 = String.format(string, sb2.toString());
        int iIndexOf = !str2.isEmpty() ? str2.indexOf(this.f15982E) : -1;
        Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(str2);
        if (iIndexOf >= 0) {
            spannableNewSpannable.setSpan(new StyleSpan(1), iIndexOf, this.f15982E.length() + iIndexOf, 33);
        }
        c4133r.f16846E0.setText(spannableNewSpannable);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: n */
    public boolean mo15520n(String str) {
        return false;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return this.f15982E.hashCode();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
    }
}
