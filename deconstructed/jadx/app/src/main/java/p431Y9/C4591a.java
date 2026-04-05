package p431Y9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5919r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import p414X9.C4276b;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4757a;

/* JADX INFO: renamed from: Y9.a */
/* JADX INFO: loaded from: classes.dex */
public class C4591a extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final LinearLayoutManager f18296I;

    /* JADX INFO: renamed from: J */
    private final C4276b f18297J;

    public C4591a(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        this.f18296I = linearLayoutManager;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_images);
        recyclerView.setLayoutManager(linearLayoutManager);
        C4276b c4276b = new C4276b(context);
        this.f18297J = c4276b;
        recyclerView.setAdapter(c4276b);
        new C5919r().mo26231b(recyclerView);
    }

    /* JADX INFO: renamed from: T */
    public static View m17709T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_images, viewGroup, false);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        this.f18297J.m16488j0(((C4757a) abstractC4759c).f19187b);
    }
}
