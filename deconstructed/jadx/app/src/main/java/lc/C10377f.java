package lc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import lc.C10372a;
import p082E9.C0866d;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: lc.f */
/* JADX INFO: loaded from: classes3.dex */
public class C10377f extends AbstractC10375d {

    /* JADX INFO: renamed from: A */
    private C10372a f44970A;

    /* JADX INFO: renamed from: I */
    private LinearLayoutManager f44971I;

    /* JADX INFO: renamed from: J */
    private RecyclerView f44972J;

    /* JADX INFO: renamed from: K */
    private C0866d f44973K;

    public C10377f(InterfaceC2406a interfaceC2406a, View view, C10372a.b bVar) {
        super(interfaceC2406a, view, bVar);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_groups);
        this.f44972J = recyclerView;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
        this.f44971I = linearLayoutManager;
        linearLayoutManager.m25309J2(0);
        this.f44972J.setLayoutManager(this.f44971I);
    }

    /* JADX INFO: renamed from: R */
    public static AbstractC10375d m43166R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup, C10372a.b bVar) {
        return new C10377f(interfaceC2406a, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_multi_select_groups, viewGroup, false), bVar);
    }

    @Override // lc.AbstractC10375d
    /* JADX INFO: renamed from: Q */
    public void mo43163Q(C0866d c0866d) {
        m25556K(false);
        if (c0866d.equals(this.f44973K)) {
            return;
        }
        this.f44973K = c0866d;
        C10372a c10372a = new C10372a(c0866d.f5438c, this.f44960u, this.f44961v);
        this.f44970A = c10372a;
        this.f44972J.setAdapter(c10372a);
    }

    /* JADX INFO: renamed from: S */
    public void m43167S() {
        this.f44970A.m25615L();
    }

    /* JADX INFO: renamed from: T */
    public void m43168T(int i10) {
        this.f44970A.m25616M(i10);
    }
}
