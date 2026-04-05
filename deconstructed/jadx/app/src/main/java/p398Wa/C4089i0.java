package p398Wa;

import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.details.group.GroupParticipantsActivity;
import com.nandbox.view.multiselect.InviteMembersActivity;
import com.perkusss.shhebet.R;
import p028B9.C0300w;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.i0 */
/* JADX INFO: loaded from: classes.dex */
public class C4089i0 extends C4052F {

    /* JADX INFO: renamed from: A */
    public View f16630A;

    /* JADX INFO: renamed from: I */
    public TextView f16631I;

    /* JADX INFO: renamed from: J */
    public TextView f16632J;

    /* JADX INFO: renamed from: K */
    public View f16633K;

    /* JADX INFO: renamed from: L */
    public TextView f16634L;

    public C4089i0(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16630A = view.findViewById(R.id.participant_view);
        this.f16631I = (TextView) view.findViewById(R.id.participant_title);
        this.f16632J = (TextView) view.findViewById(R.id.members_count_text);
        this.f16633K = view.findViewById(R.id.count_participants_view);
        this.f16634L = (TextView) view.findViewById(R.id.count_participants_text);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16014S(C4089i0 c4089i0, AbstractC3824j abstractC3824j, int i10, View view) {
        c4089i0.getClass();
        Intent intent = new Intent(c4089i0.f16521v.mo10538g(), (Class<?>) InviteMembersActivity.class);
        intent.putExtra("GROUP_ID", abstractC3824j.f15915a.getGROUP_ID());
        intent.putExtra("ROLE", i10);
        c4089i0.f16521v.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m16015T(C4089i0 c4089i0, AbstractC3824j abstractC3824j, View view) {
        c4089i0.getClass();
        Intent intent = new Intent(c4089i0.f16521v.mo10538g(), (Class<?>) GroupParticipantsActivity.class);
        intent.putExtra("GROUP_ID", abstractC3824j.f15915a.getGROUP_ID());
        c4089i0.f16521v.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: U */
    private void m16016U(AbstractC3824j abstractC3824j, boolean z10) {
        if (!z10) {
            this.f16633K.setVisibility(8);
            return;
        }
        this.f16633K.setVisibility(0);
        int iIntValue = abstractC3824j.f15915a.getGROUP_COUNT() != null ? abstractC3824j.f15915a.getGROUP_COUNT().intValue() : 1;
        if (abstractC3824j.f15915a.getBUSINESS_ADMIN() != null && !abstractC3824j.f15915a.getBUSINESS_ADMIN().equals(abstractC3824j.f15915a.getOWNER_ID())) {
            iIntValue = iIntValue > 0 ? iIntValue - 1 : 1;
        }
        this.f16634L.setText(AppHelper.m34930J(iIntValue));
        this.f16633K.setOnClickListener(new ViewOnClickListenerC4085g0(this, abstractC3824j));
    }

    /* JADX INFO: renamed from: V */
    private void m16017V(AbstractC3824j abstractC3824j, boolean z10, boolean z11) {
        String string = this.f16632J.getContext().getResources().getString(R.string.participants);
        String string2 = "";
        if (z10) {
            int iIntValue = abstractC3824j.f15915a.getGROUP_COUNT() != null ? abstractC3824j.f15915a.getGROUP_COUNT().intValue() : 1;
            if (abstractC3824j.f15915a.getBUSINESS_ADMIN() != null && !abstractC3824j.f15915a.getBUSINESS_ADMIN().equals(abstractC3824j.f15915a.getOWNER_ID())) {
                iIntValue = iIntValue > 0 ? iIntValue - 1 : 1;
            }
            String string3 = this.f16632J.getContext().getResources().getString(R.string.of_50000);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(iIntValue);
            if (z11) {
                string2 = " " + string3;
            }
            sb2.append(string2);
            string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" [");
            sb3.append(string2);
            sb3.append("]");
        }
        this.f16631I.setText(string);
        this.f16632J.setText(string2);
    }

    /* JADX INFO: renamed from: W */
    private void m16018W(AbstractC3824j abstractC3824j, boolean z10, int i10) {
        boolean z11 = abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0;
        if (z10) {
            C0300w c0300w = abstractC3824j.f15924j;
            if (!c0300w.f2523b || (!z11 ? c0300w.f2531j : c0300w.f2530i)) {
                this.f16630A.setVisibility(0);
                this.f16630A.setOnClickListener(new ViewOnClickListenerC4087h0(this, abstractC3824j, i10));
                return;
            }
        }
        this.f16630A.setVisibility(8);
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        if (abstractC3824j.f15915a.getSTATUS() != null && !"A".equals(abstractC3824j.f15915a.getSTATUS())) {
            m16017V(abstractC3824j, false, true);
            m16018W(abstractC3824j, false, 1);
            m16016U(abstractC3824j, false);
            return;
        }
        if (abstractC3824j.f15924j.f2523b) {
            if (AppHelper.m35038q1(abstractC3824j.f15915a) || AppHelper.m35047t1(abstractC3824j.f15915a) || AppHelper.m35032o1(abstractC3824j.f15915a) || AppHelper.m35065z1(abstractC3824j.f15915a)) {
                if (abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
                    m16017V(abstractC3824j, true, false);
                    m16018W(abstractC3824j, true, 1);
                    m16016U(abstractC3824j, true);
                    return;
                } else {
                    m16017V(abstractC3824j, true, false);
                    m16018W(abstractC3824j, true, 1);
                    m16016U(abstractC3824j, false);
                    return;
                }
            }
            if (abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
                m16017V(abstractC3824j, true, true);
                m16018W(abstractC3824j, true, 1);
                m16016U(abstractC3824j, true);
                return;
            } else {
                m16017V(abstractC3824j, true, true);
                m16018W(abstractC3824j, true, 1);
                m16016U(abstractC3824j, true);
                return;
            }
        }
        if (AppHelper.m35038q1(abstractC3824j.f15915a) || AppHelper.m35047t1(abstractC3824j.f15915a) || AppHelper.m35032o1(abstractC3824j.f15915a) || AppHelper.m35065z1(abstractC3824j.f15915a)) {
            if (abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
                m16017V(abstractC3824j, true, false);
                m16018W(abstractC3824j, false, 2);
                m16016U(abstractC3824j, false);
                return;
            } else {
                m16017V(abstractC3824j, true, false);
                m16018W(abstractC3824j, true, 2);
                m16016U(abstractC3824j, false);
                return;
            }
        }
        if (abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
            m16017V(abstractC3824j, true, true);
            m16018W(abstractC3824j, false, 2);
            m16016U(abstractC3824j, true);
        } else {
            m16017V(abstractC3824j, true, true);
            m16018W(abstractC3824j, true, 2);
            m16016U(abstractC3824j, false);
        }
    }
}
