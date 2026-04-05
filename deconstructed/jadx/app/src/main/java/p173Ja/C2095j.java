package p173Ja;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.List;
import p029Ba.C0304a;
import p101Fa.C1034a;
import p191Ka.AbstractC2255h;
import p191Ka.C2252e;

/* JADX INFO: renamed from: Ja.j */
/* JADX INFO: loaded from: classes.dex */
public class C2095j extends AbstractC2109x {

    /* JADX INFO: renamed from: A */
    private final C1034a f9912A;

    /* JADX INFO: renamed from: Ja.j$a */
    class a extends GridLayoutManager.AbstractC5858d {
        a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return (C2095j.this.f9912A.mo1348G() > 2 && i10 != 0) ? 1 : 2;
        }
    }

    public C2095j(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        C1034a c1034a = new C1034a(context, bVar);
        this.f9912A = c1034a;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, 2, 0, false);
        gridLayoutManager.m25266z3(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_images);
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(c1034a);
        view.findViewById(R.id.img_add_images).setOnClickListener(new ViewOnClickListenerC2094i(this));
    }

    /* JADX INFO: renamed from: U */
    public static View m9324U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_images, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m9325V() {
        this.f9966v.mo1384w1();
    }

    @Override // p173Ja.AbstractC2109x
    /* JADX INFO: renamed from: R */
    public void mo9304R(AbstractC2255h abstractC2255h, List<Object> list) {
        this.f9912A.m5128j0(((C2252e) abstractC2255h).f10328b);
    }
}
