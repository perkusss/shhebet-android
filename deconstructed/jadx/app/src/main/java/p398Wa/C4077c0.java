package p398Wa;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p297Qb.C3244e;
import p381Va.AbstractC3824j;
import p381Va.C3830p;

/* JADX INFO: renamed from: Wa.c0 */
/* JADX INFO: loaded from: classes.dex */
public class C4077c0 extends C4052F {

    /* JADX INFO: renamed from: A */
    private RecyclerView f16592A;

    /* JADX INFO: renamed from: I */
    private C3244e f16593I;

    public C4077c0(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        RecyclerView recyclerView = (RecyclerView) this.f26088a.findViewById(R.id.rcy_media_summary);
        this.f16592A = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(interfaceC2406a.mo10538g()));
        C3244e c3244e = new C3244e(interfaceC2406a);
        this.f16593I = c3244e;
        this.f16592A.setAdapter(c3244e);
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        C3830p c3830p = (C3830p) abstractC3824j;
        this.f16593I.m13432t0(c3830p.f15915a.getNAME());
        this.f16593I.m13430r0(c3830p.f15915a.getGROUP_ID());
        this.f16593I.m13429q0(c3830p.f15931k);
    }
}
