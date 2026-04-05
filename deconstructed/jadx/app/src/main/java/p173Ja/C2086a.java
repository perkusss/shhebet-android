package p173Ja;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.List;
import p029Ba.C0304a;
import p047Ca.C0482a;
import p191Ka.AbstractC2255h;
import p191Ka.C2248a;

/* JADX INFO: renamed from: Ja.a */
/* JADX INFO: loaded from: classes.dex */
public class C2086a extends AbstractC2109x {

    /* JADX INFO: renamed from: A */
    private final C0482a f9893A;

    public C2086a(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        C0482a c0482a = new C0482a(context, bVar);
        this.f9893A = c0482a;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_available_days);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(c0482a);
    }

    /* JADX INFO: renamed from: S */
    public static View m9303S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_available_days, viewGroup, false);
    }

    @Override // p173Ja.AbstractC2109x
    /* JADX INFO: renamed from: R */
    public void mo9304R(AbstractC2255h abstractC2255h, List<Object> list) {
        this.f9893A.m2242j0(((C2248a) abstractC2255h).f10322b);
    }
}
