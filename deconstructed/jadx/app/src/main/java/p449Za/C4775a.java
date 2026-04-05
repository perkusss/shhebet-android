package p449Za;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0300w;
import p050Cd.C0520s;
import p432Ya.C4617a;
import p432Ya.C4618b;
import p554fa.C9393a;
import p554fa.C9400h;

/* JADX INFO: renamed from: Za.a */
/* JADX INFO: loaded from: classes.dex */
public class C4775a extends AbstractC4779e {

    /* JADX INFO: renamed from: A */
    private C4618b f19249A;

    /* JADX INFO: renamed from: u */
    private TextView f19250u;

    /* JADX INFO: renamed from: v */
    private View f19251v;

    public C4775a(View view) {
        super(view);
        this.f19251v = view.findViewById(R.id.separator);
        this.f19250u = (TextView) view.findViewById(R.id.txt_day);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_available_times);
        C4618b c4618b = new C4618b(0);
        this.f19249A = c4618b;
        recyclerView.setAdapter(c4618b);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
    }

    @Override // p449Za.AbstractC4779e
    /* JADX INFO: renamed from: Q */
    public void mo18376Q(MyGroup myGroup, C9393a c9393a, boolean z10, C0300w c0300w, C4617a.a aVar) {
        boolean z11 = true;
        boolean z12 = myGroup.getMEMBER_TYPE() != null && myGroup.getMEMBER_TYPE().intValue() == 1 && C0278a.f1881O && c0300w.f2525d;
        if (myGroup.getPAYMENT_ENABLED() != null && myGroup.getPAYMENT_ENABLED().intValue() != 0) {
            z11 = false;
        }
        this.f19250u.setText(C0520s.m2459w(this.f26088a.getContext(), c9393a.f40367a));
        this.f19251v.setVisibility(z10 ? 0 : 8);
        List<C9400h> list = c9393a.f40368b;
        if (list == null || list.isEmpty()) {
            this.f19249A.m17750j0(null, null);
            return;
        }
        this.f19249A.m17751k0(z12);
        this.f19249A.m17753m0(z11);
        this.f19249A.m17750j0(c9393a.f40367a, c9393a.f40368b);
        this.f19249A.m17752l0(new a(aVar, c9393a));
    }

    /* JADX INFO: renamed from: Za.a$a */
    class a implements C4618b.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C4617a.a f19252a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9393a f19253b;

        a(C4617a.a aVar, C9393a c9393a) {
            this.f19252a = aVar;
            this.f19253b = c9393a;
        }

        @Override // p432Ya.C4618b.a
        /* JADX INFO: renamed from: b */
        public void mo17755b(C9400h c9400h) {
            C4617a.a aVar = this.f19252a;
            if (aVar != null) {
                aVar.mo16010a(this.f19253b.f40367a, c9400h);
            }
        }

        @Override // p432Ya.C4618b.a
        /* JADX INFO: renamed from: a */
        public void mo17754a(C9400h c9400h) {
        }
    }
}
