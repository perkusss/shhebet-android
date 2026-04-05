package de;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import be.C6276i;
import com.nandbox.p498x.p499t.ButtonNext;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p843y5.C13296b;

/* JADX INFO: renamed from: de.F */
/* JADX INFO: loaded from: classes3.dex */
public class C9044F extends DialogInterfaceOnCancelListenerC5678m {

    /* JADX INFO: renamed from: v */
    public static String f39385v = "NextPickerDialogFragment";

    /* JADX INFO: renamed from: q */
    private a f39386q;

    /* JADX INFO: renamed from: r */
    private String f39387r;

    /* JADX INFO: renamed from: s */
    private List<ButtonNext> f39388s;

    /* JADX INFO: renamed from: t */
    private RecyclerView f39389t;

    /* JADX INFO: renamed from: u */
    private C6276i f39390u;

    /* JADX INFO: renamed from: de.F$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo38566a(String str, ButtonNext buttonNext);
    }

    /* JADX INFO: renamed from: B3 */
    public static /* synthetic */ void m38568B3(C9044F c9044f, ButtonNext buttonNext) {
        a aVar = c9044f.f39386q;
        if (aVar != null) {
            aVar.mo38566a(c9044f.f39387r, buttonNext);
        }
        c9044f.mo24214k3();
    }

    /* JADX INFO: renamed from: C3 */
    public static C9044F m38569C3(Bundle bundle) {
        C9044F c9044f = new C9044F();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c9044f.setArguments(bundle);
        return c9044f;
    }

    /* JADX INFO: renamed from: D3 */
    public void m38570D3(a aVar) {
        this.f39386q = aVar;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f39387r = getArguments().getString("REF_ID");
        this.f39388s = (ArrayList) getArguments().getSerializable("NEXT_LIST");
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f39386q = null;
        this.f39389t = null;
        C6276i c6276i = this.f39390u;
        if (c6276i != null) {
            c6276i.m27769j0();
        }
        this.f39390u = null;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: q3 */
    public Dialog mo9277q3(Bundle bundle) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.next_picker_dialog, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.list);
        this.f39389t = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        C6276i c6276i = new C6276i();
        this.f39390u = c6276i;
        c6276i.m27771l0(new C9043E(this));
        this.f39390u.m27770k0(this.f39388s);
        this.f39389t.setAdapter(this.f39390u);
        return new C13296b(requireContext()).setView(viewInflate).m54013w(true).create();
    }
}
