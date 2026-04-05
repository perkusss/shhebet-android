package p830xa;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import be.C6271d;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.List;
import p208L9.InterfaceC2406a;
import p813wa.AbstractC12869j;
import p813wa.C12864e;
import ua.InterfaceC12450a;

/* JADX INFO: renamed from: xa.x */
/* JADX INFO: loaded from: classes.dex */
public class C13169x extends C13137P {

    /* JADX INFO: renamed from: I */
    private RecyclerView f56289I;

    /* JADX INFO: renamed from: J */
    private C6271d f56290J;

    /* JADX INFO: renamed from: K */
    private ImageView f56291K;

    /* JADX INFO: renamed from: xa.x$a */
    class a extends GridLayoutManager.AbstractC5858d {
        a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return C13169x.this.f56290J.m27735h0(i10);
        }
    }

    public C13169x(View view, InterfaceC2406a interfaceC2406a, InterfaceC12450a interfaceC12450a) {
        super(view, interfaceC2406a, interfaceC12450a);
        this.f56289I = (RecyclerView) view.findViewById(R.id.list_view);
        this.f56291K = (ImageView) view.findViewById(R.id.edit);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(interfaceC2406a.mo10538g(), 12);
        this.f56289I.setLayoutManager(gridLayoutManager);
        C6271d c6271d = new C6271d();
        this.f56290J = c6271d;
        this.f56289I.setAdapter(c6271d);
        gridLayoutManager.m25266z3(new a());
    }

    @Override // p830xa.C13137P
    /* JADX INFO: renamed from: R */
    public void mo53547R(AbstractC12869j abstractC12869j) {
        super.mo53547R(abstractC12869j);
        C12864e c12864e = (C12864e) abstractC12869j;
        this.f56290J.m27738k0(c12864e.f54956d);
        ImageView imageView = this.f56291K;
        List<ChatMenuButton> list = c12864e.f54956d;
        imageView.setVisibility((list == null || list.isEmpty() || !c12864e.f54957e) ? 8 : 0);
        this.f56291K.setOnClickListener(new ViewOnClickListenerC13168w(this));
    }
}
