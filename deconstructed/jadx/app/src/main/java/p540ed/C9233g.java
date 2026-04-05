package p540ed;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.perkusss.shhebet.R;
import p540ed.C9227a;

/* JADX INFO: renamed from: ed.g */
/* JADX INFO: loaded from: classes3.dex */
public class C9233g extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private final TextView f39969A;

    /* JADX INFO: renamed from: I */
    private final MaterialRadioButton f39970I;

    /* JADX INFO: renamed from: J */
    private final View f39971J;

    /* JADX INFO: renamed from: K */
    private C9234h f39972K;

    /* JADX INFO: renamed from: u */
    private final Context f39973u;

    /* JADX INFO: renamed from: v */
    private final C9227a.a f39974v;

    public C9233g(View view, Context context, C9227a.a aVar) {
        super(view);
        view.setOnClickListener(new ViewOnClickListenerC9231e(this));
        this.f39973u = context;
        this.f39969A = (TextView) view.findViewById(R.id.lbl_title);
        MaterialRadioButton materialRadioButton = (MaterialRadioButton) view.findViewById(R.id.rdi_selected);
        this.f39970I = materialRadioButton;
        this.f39974v = aVar;
        materialRadioButton.setOnCheckedChangeListener(new C9232f(this));
        this.f39971J = view.findViewById(R.id.div_separator);
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ void m39100Q(C9233g c9233g, CompoundButton compoundButton, boolean z10) {
        c9233g.getClass();
        if (compoundButton.isPressed()) {
            c9233g.m39103T();
        }
    }

    /* JADX INFO: renamed from: S */
    public static View m39102S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_status_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m39103T() {
        this.f39974v.mo39092j(this.f39972K.f39976b);
    }

    /* JADX INFO: renamed from: U */
    public void m39104U(C9234h c9234h) {
        this.f39972K = c9234h;
        this.f39969A.setText(c9234h.f39975a);
        this.f39970I.setChecked(c9234h.f39977c);
        this.f39971J.setVisibility(c9234h.f39978d ? 0 : 8);
    }
}
