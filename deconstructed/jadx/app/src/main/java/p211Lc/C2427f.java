package p211Lc;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import p050Cd.C0520s;
import p139Hc.C1551a;
import p157Ic.C1914b;
import p157Ic.InterfaceC1913a;
import p193Kc.AbstractC2269a;
import p229Mc.AbstractC2654a;
import p229Mc.C2658e;
import p247Nc.C2821b;

/* JADX INFO: renamed from: Lc.f */
/* JADX INFO: loaded from: classes3.dex */
public class C2427f extends AbstractC2422a implements InterfaceC1913a {

    /* JADX INFO: renamed from: A */
    private final DecimalFormat f11062A;

    /* JADX INFO: renamed from: I */
    private final ImageView f11063I;

    /* JADX INFO: renamed from: J */
    private final TextView f11064J;

    /* JADX INFO: renamed from: K */
    private final TextView f11065K;

    /* JADX INFO: renamed from: L */
    private final TextView f11066L;

    /* JADX INFO: renamed from: M */
    private final TextView f11067M;

    /* JADX INFO: renamed from: N */
    private final Button f11068N;

    /* JADX INFO: renamed from: O */
    private final View f11069O;

    /* JADX INFO: renamed from: P */
    private final C1914b f11070P;

    /* JADX INFO: renamed from: Lc.f$a */
    class a extends RecyclerView.AbstractC5885p {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: g */
        public void mo2330g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            RecyclerView.AbstractC5877h adapter;
            super.mo2330g(rect, view, recyclerView, c5865c);
            RecyclerView.AbstractC5886q layoutManager = recyclerView.getLayoutManager();
            if (layoutManager == null || (adapter = recyclerView.getAdapter()) == null) {
                return;
            }
            int iMo1348G = adapter.mo1348G();
            int iM25745m0 = layoutManager.m25745m0(view);
            boolean z10 = iM25745m0 == 0;
            boolean z11 = iM25745m0 == iMo1348G - 1;
            rect.left = z10 ? AppHelper.m35000e2(74) : AppHelper.m35000e2(4);
            rect.right = AppHelper.m35000e2(z11 ? 16 : 4);
        }
    }

    public C2427f(View view, Context context, C1551a.b bVar) {
        super(view, context, bVar);
        this.f11062A = new DecimalFormat("0.0");
        this.f11063I = (ImageView) view.findViewById(R.id.img_user_image);
        this.f11064J = (TextView) view.findViewById(R.id.txt_user_name);
        this.f11065K = (TextView) view.findViewById(R.id.txt_time);
        this.f11066L = (TextView) view.findViewById(R.id.txt_rate);
        this.f11067M = (TextView) view.findViewById(R.id.txt_message);
        C1914b c1914b = new C1914b(context, this);
        this.f11070P = c1914b;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_media);
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        recyclerView.setAdapter(c1914b);
        recyclerView.m25471j(new a());
        Button button = (Button) view.findViewById(R.id.btn_edit_review);
        this.f11068N = button;
        button.setOnClickListener(new ViewOnClickListenerC2426e(this));
        this.f11069O = view.findViewById(R.id.div_separator);
    }

    /* JADX INFO: renamed from: S */
    public static View m10571S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_reviews_review_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m10572T() {
        this.f11026v.mo7341L2();
    }

    @Override // p211Lc.AbstractC2422a
    /* JADX INFO: renamed from: Q */
    public void mo10566Q(AbstractC2654a abstractC2654a) {
        C2658e c2658e = (C2658e) abstractC2654a;
        C2821b c2821b = c2658e.f11450b;
        ComponentCallbacks2C6609c.m28972A(this.f11025u).mo55945load(c2821b.f12042g.f12051c).placeholder(R.drawable.ic_contact_130dp).into(this.f11063I);
        this.f11064J.setText(c2821b.f12042g.f12050b);
        this.f11065K.setText(C0520s.m2430h0(this.f11025u, c2821b.f12039d));
        this.f11066L.setText(this.f11062A.format(c2821b.f12040e));
        if (TextUtils.isEmpty(c2821b.f12041f)) {
            this.f11067M.setVisibility(8);
        } else {
            this.f11067M.setText(c2821b.f12041f);
            this.f11067M.setVisibility(0);
        }
        this.f11070P.m8811j0(c2658e.f11451c);
        this.f11068N.setVisibility(c2658e.f11452d ? 0 : 8);
        this.f11069O.setVisibility(c2658e.f11453e ? 0 : 8);
    }

    @Override // p157Ic.InterfaceC1913a
    /* JADX INFO: renamed from: b */
    public void mo8808b(AbstractC2269a abstractC2269a) {
        this.f11026v.mo7342f2(abstractC2269a);
    }
}
