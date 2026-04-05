package p382Vb;

import android.widget.TextView;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p082E9.C0870h;
import p399Wb.AbstractC4131p;
import p399Wb.C4120e;
import p399Wb.EnumC4126k;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.J */
/* JADX INFO: loaded from: classes3.dex */
public class C3846J extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4120e f16014E;

    public C3846J(C0870h c0870h) {
        super(c0870h, null);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.CALL_ITEM.ordinal();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4120e)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with TextViewHolder not same type");
            return;
        }
        C4120e c4120e = (C4120e) abstractC4131p;
        this.f16014E = c4120e;
        c4120e.m16053a0(this.f15941e.m4446x().intValue(), enumC13633a, true, true);
        if (this.f15941e.m4296F0().equals(Integer.valueOf(EnumC0282e.MESSAGE_CALL_COMPLETED.f1999a))) {
            if (this.f15941e.m4446x().intValue() == 1) {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView = this.f16014E.f16720F0;
                    textView.setText(textView.getContext().getString(R.string.outgoing_video_call));
                } else {
                    TextView textView2 = this.f16014E.f16720F0;
                    textView2.setText(textView2.getContext().getString(R.string.outgoing_call));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_call_made_green_24dp);
            } else {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView3 = this.f16014E.f16720F0;
                    textView3.setText(textView3.getContext().getString(R.string.incoming_video_call));
                } else {
                    TextView textView4 = this.f16014E.f16720F0;
                    textView4.setText(textView4.getContext().getString(R.string.incoming_call));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_baseline_call_received_24dp);
            }
        } else if (this.f15941e.m4296F0().equals(Integer.valueOf(EnumC0282e.MESSAGE_CALL_FAILED.f1999a))) {
            if (this.f15941e.m4446x().intValue() == 1) {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView5 = this.f16014E.f16720F0;
                    textView5.setText(textView5.getContext().getString(R.string.failed_video_call));
                } else {
                    TextView textView6 = this.f16014E.f16720F0;
                    textView6.setText(textView6.getContext().getString(R.string.failed_call));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_call_made_green_24dp);
            } else {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView7 = this.f16014E.f16720F0;
                    textView7.setText(textView7.getContext().getString(R.string.missed_video_call));
                } else {
                    TextView textView8 = this.f16014E.f16720F0;
                    textView8.setText(textView8.getContext().getString(R.string.missed_call));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_baseline_call_missed_24dp);
            }
        } else if (this.f15941e.m4296F0().equals(Integer.valueOf(EnumC0282e.MESSAGE_CALL_CANCELED.f1999a))) {
            if (this.f15941e.m4446x().intValue() == 1) {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView9 = this.f16014E.f16720F0;
                    textView9.setText(textView9.getContext().getString(R.string.cancelled_video_call));
                } else {
                    TextView textView10 = this.f16014E.f16720F0;
                    textView10.setText(textView10.getContext().getString(R.string.cancelled_call));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_call_made_green_24dp);
            } else {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView11 = this.f16014E.f16720F0;
                    textView11.setText(textView11.getContext().getString(R.string.missed_video_call));
                } else {
                    TextView textView12 = this.f16014E.f16720F0;
                    textView12.setText(textView12.getContext().getString(R.string.missed_call));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_baseline_call_missed_24dp);
            }
        } else if (this.f15941e.m4296F0().equals(Integer.valueOf(EnumC0282e.MESSAGE_CALL_MISSED.f1999a))) {
            if (this.f15941e.m4446x().intValue() == 1) {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView13 = this.f16014E.f16720F0;
                    textView13.setText(textView13.getContext().getString(R.string.no_answer_video_call));
                } else {
                    TextView textView14 = this.f16014E.f16720F0;
                    textView14.setText(textView14.getContext().getString(R.string.no_answer));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_call_made_green_24dp);
            } else {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView15 = this.f16014E.f16720F0;
                    textView15.setText(textView15.getContext().getString(R.string.missed_video_call));
                } else {
                    TextView textView16 = this.f16014E.f16720F0;
                    textView16.setText(textView16.getContext().getString(R.string.missed_call));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_baseline_call_missed_24dp);
            }
        } else if (this.f15941e.m4296F0().equals(Integer.valueOf(EnumC0282e.MESSAGE_CALL_BUSY.f1999a))) {
            if (this.f15941e.m4446x().intValue() == 1) {
                TextView textView17 = this.f16014E.f16720F0;
                textView17.setText(textView17.getContext().getString(R.string.busy));
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_call_made_green_24dp);
            } else {
                if ("V".equals(this.f15941e.m4404l())) {
                    TextView textView18 = this.f16014E.f16720F0;
                    textView18.setText(textView18.getContext().getString(R.string.missed_video_call));
                } else {
                    TextView textView19 = this.f16014E.f16720F0;
                    textView19.setText(textView19.getContext().getString(R.string.missed_call));
                }
                this.f16014E.f16719E0.setImageResource(R.drawable.ic_baseline_call_missed_24dp);
            }
        }
        String strM2400L = C0520s.m2400L(this.f15941e.m4353U());
        if (this.f15941e.m4397j() != null) {
            strM2400L = strM2400L + " " + C0520s.m2439m(this.f16014E.f16801N.getContext(), Integer.parseInt(this.f15941e.m4397j()));
        }
        this.f16014E.f16807T.setText(strM2400L);
        this.f16014E.f16801N.setVisibility(8);
        this.f16014E.f16802O.setVisibility(8);
        this.f16014E.f16800M.setVisibility(8);
        this.f16014E.f16806S.setVisibility(8);
        this.f16014E.f16804Q.setVisibility(8);
        this.f16014E.f16807T.setVisibility(0);
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
        C4120e c4120e = this.f16014E;
        if (c4120e != null) {
            c4120e.f16837v0 = null;
        }
        this.f16014E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return this.f15941e.m4310J().longValue();
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
    protected void mo15525p0() {
    }
}
