package p398Wa;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p432Ya.C4617a;
import p554fa.C9393a;
import p554fa.C9400h;

/* JADX INFO: renamed from: Wa.g */
/* JADX INFO: loaded from: classes.dex */
public class C4084g extends C4052F {

    /* JADX INFO: renamed from: A */
    private C4617a f16614A;

    /* JADX INFO: renamed from: I */
    private ProgressBar f16615I;

    /* JADX INFO: renamed from: J */
    private ImageView f16616J;

    /* JADX INFO: renamed from: K */
    private RecyclerView f16617K;

    public C4084g(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16615I = (ProgressBar) view.findViewById(R.id.progress);
        this.f16616J = (ImageView) view.findViewById(R.id.edit_image);
        this.f16614A = new C4617a(1);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_available_days);
        this.f16617K = recyclerView;
        recyclerView.setAdapter(this.f16614A);
        this.f16617K.setLayoutManager(new LinearLayoutManager(view.getContext()));
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16009S(C4084g c4084g, AbstractC3824j abstractC3824j, View view) {
        InterfaceC6255a interfaceC6255a = c4084g.f16520u;
        if (interfaceC6255a == null || abstractC3824j.f15917c == null) {
            return;
        }
        interfaceC6255a.mo14711p();
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        if (abstractC3824j.f15915a.getMEMBER_TYPE() != null && abstractC3824j.f15915a.getMEMBER_TYPE().intValue() == 1 && C0278a.f1881O && abstractC3824j.f15924j.f2525d) {
            this.f16616J.setVisibility(0);
            this.f16616J.setOnClickListener(new ViewOnClickListenerC4082f(this, abstractC3824j));
        } else {
            this.f16616J.setVisibility(8);
        }
        this.f16614A.m17745j0(abstractC3824j.f15917c);
        this.f16614A.m17747l0(abstractC3824j.f15915a);
        this.f16614A.m17746k0(new a());
        this.f16614A.m25615L();
    }

    /* JADX INFO: renamed from: Wa.g$a */
    class a implements C4617a.a {
        a() {
        }

        @Override // p432Ya.C4617a.a
        /* JADX INFO: renamed from: a */
        public void mo16010a(String str, C9400h c9400h) {
            InterfaceC6255a interfaceC6255a = C4084g.this.f16520u;
            if (interfaceC6255a != null) {
                interfaceC6255a.mo14696a(str, c9400h);
            }
        }

        @Override // p432Ya.C4617a.a
        /* JADX INFO: renamed from: b */
        public void mo16011b(C9393a c9393a) {
        }
    }
}
