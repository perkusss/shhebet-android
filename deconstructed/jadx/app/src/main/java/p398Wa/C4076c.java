package p398Wa;

import android.content.Intent;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.details.group.GroupParticipantsActivity;
import com.nandbox.view.multiselect.InviteMembersActivity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p028B9.C0279b;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p381Va.C3815a;
import p539eb.C9225m;

/* JADX INFO: renamed from: Wa.c */
/* JADX INFO: loaded from: classes.dex */
public class C4076c extends C4052F {

    /* JADX INFO: renamed from: A */
    private View f16587A;

    /* JADX INFO: renamed from: I */
    private RecyclerView f16588I;

    /* JADX INFO: renamed from: J */
    private TextView f16589J;

    /* JADX INFO: renamed from: K */
    private C9225m f16590K;

    /* JADX INFO: renamed from: L */
    private int f16591L;

    public C4076c(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16591L = 3;
        this.f16587A = view.findViewById(R.id.admin_view);
        this.f16589J = (TextView) view.findViewById(R.id.txt_all);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.admins_list);
        this.f16588I = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext()));
        this.f16590K = new C9225m(interfaceC2406a);
        this.f16590K.m39084n0(C0279b.m1059w(interfaceC2406a.mo10538g()).m1114b());
        this.f16590K.m39086p0(true);
        this.f16588I.setAdapter(this.f16590K);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16001S(C4076c c4076c, C3815a c3815a, View view) {
        c4076c.getClass();
        Intent intent = new Intent(c4076c.f16521v.mo10538g(), (Class<?>) GroupParticipantsActivity.class);
        intent.putExtra("GROUP_ID", c3815a.f15915a.getGROUP_ID());
        intent.putExtra("SHOW_ADMINS_ONLY", true);
        c4076c.f16521v.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m16002T(C4076c c4076c, AbstractC3824j abstractC3824j, int i10, View view) {
        c4076c.getClass();
        Intent intent = new Intent(c4076c.f16521v.mo10538g(), (Class<?>) InviteMembersActivity.class);
        intent.putExtra("GROUP_ID", abstractC3824j.f15915a.getGROUP_ID());
        intent.putExtra("ROLE", i10);
        c4076c.f16521v.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: U */
    private void m16003U(AbstractC3824j abstractC3824j, boolean z10) {
        if (z10) {
            C3815a c3815a = (C3815a) abstractC3824j;
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < c3815a.f15911k.size() && i10 < this.f16591L; i10++) {
                arrayList.add(c3815a.f15911k.get(i10));
            }
            if (arrayList.size() < c3815a.f15911k.size()) {
                this.f16589J.setVisibility(0);
                this.f16589J.setOnClickListener(new ViewOnClickListenerC4072a(this, c3815a));
            } else {
                this.f16589J.setVisibility(8);
            }
            this.f16590K.m39087q0(1);
            this.f16590K.m39082l0(c3815a.f15924j.f2523b);
            this.f16590K.m39085o0(c3815a.f15915a);
            this.f16590K.m39083m0(arrayList);
        }
    }

    /* JADX INFO: renamed from: V */
    private void m16004V(AbstractC3824j abstractC3824j, boolean z10, int i10) {
        if (!z10 || !abstractC3824j.f15924j.f2532k) {
            this.f16587A.setVisibility(8);
        } else {
            this.f16587A.setVisibility(0);
            this.f16587A.setOnClickListener(new ViewOnClickListenerC4074b(this, abstractC3824j, i10));
        }
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        if (abstractC3824j.f15915a.getSTATUS() != null && !"A".equals(abstractC3824j.f15915a.getSTATUS())) {
            m16003U(abstractC3824j, false);
            m16004V(abstractC3824j, false, 3);
            return;
        }
        if (abstractC3824j.f15924j.f2523b) {
            if (AppHelper.m35038q1(abstractC3824j.f15915a) || AppHelper.m35047t1(abstractC3824j.f15915a) || AppHelper.m35032o1(abstractC3824j.f15915a) || AppHelper.m35065z1(abstractC3824j.f15915a)) {
                if (abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
                    m16003U(abstractC3824j, true);
                    m16004V(abstractC3824j, true, 3);
                    return;
                } else {
                    m16003U(abstractC3824j, true);
                    m16004V(abstractC3824j, true, 3);
                    return;
                }
            }
            if (abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
                m16003U(abstractC3824j, true);
                m16004V(abstractC3824j, true, 3);
                return;
            } else {
                m16003U(abstractC3824j, true);
                m16004V(abstractC3824j, true, 3);
                return;
            }
        }
        if (AppHelper.m35038q1(abstractC3824j.f15915a) || AppHelper.m35047t1(abstractC3824j.f15915a) || AppHelper.m35032o1(abstractC3824j.f15915a) || AppHelper.m35065z1(abstractC3824j.f15915a)) {
            if (abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
                m16003U(abstractC3824j, false);
                m16004V(abstractC3824j, false, 3);
                return;
            } else {
                m16003U(abstractC3824j, false);
                m16004V(abstractC3824j, false, 3);
                return;
            }
        }
        if (abstractC3824j.f15915a.getIS_PUBLIC() == null || abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
            m16003U(abstractC3824j, true);
            m16004V(abstractC3824j, false, 3);
        } else {
            m16003U(abstractC3824j, true);
            m16004V(abstractC3824j, false, 3);
        }
    }
}
