package p466aa;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: aa.w */
/* JADX INFO: loaded from: classes.dex */
public class C4983w extends DialogInterfaceOnCancelListenerC5678m {

    /* JADX INFO: renamed from: q */
    private int f20338q;

    /* JADX INFO: renamed from: r */
    private String f20339r;

    /* JADX INFO: renamed from: s */
    private a f20340s;

    /* JADX INFO: renamed from: aa.w$a */
    public interface a {
        /* JADX INFO: renamed from: B1 */
        void mo19129B1();

        /* JADX INFO: renamed from: U1 */
        void mo19130U1(String str);
    }

    /* JADX INFO: renamed from: B3 */
    public static /* synthetic */ void m19171B3(C4983w c4983w, View view) {
        a aVar = c4983w.f20340s;
        if (aVar != null) {
            aVar.mo19129B1();
        }
        c4983w.mo24214k3();
    }

    /* JADX INFO: renamed from: C3 */
    public static /* synthetic */ void m19172C3(C4983w c4983w, View view) {
        a aVar = c4983w.f20340s;
        if (aVar != null) {
            aVar.mo19130U1(c4983w.f20339r);
        }
        c4983w.mo24214k3();
    }

    /* JADX INFO: renamed from: E3 */
    public static C4983w m19174E3(Bundle bundle) {
        C4983w c4983w = new C4983w();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c4983w.setArguments(bundle);
        return c4983w;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f20340s = (a) getParentFragment();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.cancel_tickets_dialog, viewGroup, false);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f20338q = arguments.getInt("TICKETS_COUNT");
            this.f20339r = arguments.getString("REFERENCE");
        }
        ((ViewGroup) viewInflate.findViewById(R.id.fl_current_container)).setOnClickListener(new ViewOnClickListenerC4980t(this));
        ((ViewGroup) viewInflate.findViewById(R.id.fl_cancel_all_container)).setOnClickListener(new ViewOnClickListenerC4981u(this));
        ((ViewGroup) viewInflate.findViewById(R.id.fl_cancel_container)).setOnClickListener(new ViewOnClickListenerC4982v(this));
        ((TextView) viewInflate.findViewById(R.id.txt_x_tickets)).setText("(" + getString(R.string.x_tickets, Integer.valueOf(this.f20338q)) + ")");
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
        this.f20340s = null;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("TICKETS_COUNT", this.f20338q);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        m24216n3().getWindow().setLayout(-1, -2);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        if (bundle == null) {
            return;
        }
        this.f20338q = bundle.getInt("TICKETS_COUNT");
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: q3 */
    public Dialog mo9277q3(Bundle bundle) {
        Dialog dialogMo9277q3 = super.mo9277q3(bundle);
        dialogMo9277q3.getWindow().requestFeature(1);
        return dialogMo9277q3;
    }
}
