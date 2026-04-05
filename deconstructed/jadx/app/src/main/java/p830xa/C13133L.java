package p830xa;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p297Qb.C3244e;
import p813wa.AbstractC12869j;
import p813wa.C12867h;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.L */
/* JADX INFO: loaded from: classes.dex */
public class C13133L extends C13137P {

    /* JADX INFO: renamed from: I */
    private RecyclerView f56196I;

    /* JADX INFO: renamed from: J */
    private C3244e f56197J;

    public C13133L(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_media_summary);
        this.f56196I = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(interfaceC2406a.mo10538g()));
        C3244e c3244e = new C3244e(interfaceC2406a);
        this.f56197J = c3244e;
        this.f56196I.setAdapter(c3244e);
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        this.f56197J.m13432t0(abstractC12869j.f54963a.getNAME());
        this.f56197J.m13431s0(abstractC12869j.f54963a.getACCOUNT_ID());
        this.f56197J.m13429q0(((C12867h) abstractC12869j).f54962d);
    }
}
