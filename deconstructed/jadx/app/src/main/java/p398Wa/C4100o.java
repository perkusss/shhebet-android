package p398Wa;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import be.C6271d;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.List;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p381Va.C3819e;

/* JADX INFO: renamed from: Wa.o */
/* JADX INFO: loaded from: classes.dex */
public class C4100o extends C4052F {

    /* JADX INFO: renamed from: A */
    private RecyclerView f16658A;

    /* JADX INFO: renamed from: I */
    private C6271d f16659I;

    /* JADX INFO: renamed from: J */
    private ImageView f16660J;

    /* JADX INFO: renamed from: Wa.o$a */
    class a extends GridLayoutManager.AbstractC5858d {
        a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return C4100o.this.f16659I.m27735h0(i10);
        }
    }

    public C4100o(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16658A = (RecyclerView) this.f26088a.findViewById(R.id.list_view);
        this.f16660J = (ImageView) this.f26088a.findViewById(R.id.edit);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(interfaceC2406a.mo10538g(), 12);
        this.f16658A.setLayoutManager(gridLayoutManager);
        C6271d c6271d = new C6271d();
        this.f16659I = c6271d;
        this.f16658A.setAdapter(c6271d);
        gridLayoutManager.m25266z3(new a());
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        C3819e c3819e = (C3819e) abstractC3824j;
        this.f16659I.m27738k0(c3819e.f15912k);
        ImageView imageView = this.f16660J;
        List<ChatMenuButton> list = c3819e.f15912k;
        imageView.setVisibility((list == null || list.isEmpty() || !c3819e.f15913l) ? 8 : 0);
        this.f16660J.setOnClickListener(new ViewOnClickListenerC4098n(this));
    }
}
