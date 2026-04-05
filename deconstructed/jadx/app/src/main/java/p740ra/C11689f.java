package p740ra;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5919r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import p414X9.C4276b;
import p740ra.AbstractC11684a;
import sa.AbstractC12006b;
import sa.C12011g;

/* JADX INFO: renamed from: ra.f */
/* JADX INFO: loaded from: classes.dex */
public class C11689f extends AbstractC11684a {

    /* JADX INFO: renamed from: I */
    private final LinearLayoutManager f50980I;

    /* JADX INFO: renamed from: J */
    private final C4276b f50981J;

    public C11689f(View view, Context context, AbstractC11684a.a aVar) {
        super(view, context, aVar);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        this.f50980I = linearLayoutManager;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_images);
        recyclerView.setLayoutManager(linearLayoutManager);
        C4276b c4276b = new C4276b(context);
        this.f50981J = c4276b;
        recyclerView.setAdapter(c4276b);
        new C5919r().mo26231b(recyclerView);
    }

    /* JADX INFO: renamed from: S */
    public static View m48138S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_images, viewGroup, false);
    }

    @Override // p740ra.AbstractC11684a
    /* JADX INFO: renamed from: R */
    public void mo48131R(AbstractC12006b abstractC12006b) {
        this.f50981J.m16488j0(((C12011g) abstractC12006b).f52372b);
    }
}
