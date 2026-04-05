package p349Tc;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.io.File;
import java.lang.ref.WeakReference;
import p050Cd.C0520s;
import p082E9.C0866d;
import p283Pe.C3112a;
import p559ff.AbstractC9417a;
import p573h.C9551a;

/* JADX INFO: renamed from: Tc.k */
/* JADX INFO: loaded from: classes3.dex */
public class C3646k extends AbstractC3643h {

    /* JADX INFO: renamed from: K */
    private ImageView f14882K;

    /* JADX INFO: renamed from: L */
    private ImageView f14883L;

    /* JADX INFO: renamed from: M */
    private TextView f14884M;

    /* JADX INFO: renamed from: N */
    private TextView f14885N;

    /* JADX INFO: renamed from: O */
    private TextView f14886O;

    /* JADX INFO: renamed from: P */
    private TextView f14887P;

    /* JADX INFO: renamed from: Q */
    private AbstractC9417a<File> f14888Q;

    /* JADX INFO: renamed from: R */
    private View f14889R;

    /* JADX INFO: renamed from: Tc.k$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14890a;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f14890a = iArr;
            try {
                iArr[C0866d.b.PROFILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14890a[C0866d.b.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14890a[C0866d.b.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14890a[C0866d.b.BOT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C3646k(View view, WeakReference<Activity> weakReference, C3112a c3112a, InterfaceC3640e interfaceC3640e) {
        super(view, weakReference, c3112a, interfaceC3640e);
        this.f14882K = (ImageView) view.findViewById(R.id.img_icon);
        this.f14883L = (ImageView) view.findViewById(R.id.img_type);
        this.f14884M = (TextView) view.findViewById(R.id.txt_name);
        this.f14885N = (TextView) view.findViewById(R.id.txt_description);
        this.f14886O = (TextView) view.findViewById(R.id.txt_description2);
        this.f14889R = view.findViewById(R.id.member_count_view);
        this.f14887P = (TextView) view.findViewById(R.id.member_count);
    }

    @Override // p349Tc.AbstractC3643h
    /* JADX INFO: renamed from: S */
    public void mo14731S(C0866d c0866d) {
        Drawable drawableM40015b;
        super.mo14731S(c0866d);
        Activity activity = this.f14870J.get();
        this.f14884M.setText(c0866d.f5442e);
        String str = c0866d.f5452o;
        if (str == null || "A".equals(str)) {
            TextView textView = this.f14884M;
            textView.setTextColor(textView.getContext().getResources().getColor(R.color.colorOnSurface));
        } else {
            this.f14884M.setTextColor(activity.getResources().getColor(R.color.colorOnSurfaceVariant));
        }
        if (c0866d.f5448k != null) {
            this.f14885N.setVisibility(0);
            this.f14885N.setText(c0866d.f5448k);
        } else {
            this.f14885N.setVisibility(8);
            this.f14885N.setText("");
        }
        AbstractC9417a<File> abstractC9417a = this.f14888Q;
        if (abstractC9417a != null) {
            this.f14869I.mo13103a(abstractC9417a);
        }
        this.f14886O.setVisibility(8);
        if (c0866d.f5441d0 != null) {
            this.f14889R.setVisibility(0);
            this.f14887P.setText(AppHelper.m34930J(c0866d.f5441d0.intValue() > 0 ? c0866d.f5441d0.intValue() : 1));
        } else {
            this.f14889R.setVisibility(8);
        }
        int i10 = a.f14890a[c0866d.f5440d.ordinal()];
        if (i10 == 1) {
            drawableM40015b = C9551a.m40015b(activity, R.drawable.ic_baseline_person_18dp);
        } else if (i10 == 2 || i10 == 3) {
            if (c0866d.f5440d == C0866d.b.CHANNEL) {
                Integer num = c0866d.f5439c0;
                drawableM40015b = (num == null || num.intValue() != 1) ? C9551a.m40015b(activity, R.drawable.ic_outline_rss_feed_14dp) : C9551a.m40015b(activity, R.drawable.ic_virtual_app_14dp);
            } else {
                drawableM40015b = C9551a.m40015b(activity, R.drawable.ic_baseline_group_18dp);
            }
        } else if (i10 != 4) {
            drawableM40015b = null;
        } else {
            if (c0866d.f5449l != null) {
                this.f14886O.setVisibility(0);
                this.f14886O.setText("@" + c0866d.f5449l);
            }
            drawableM40015b = C9551a.m40015b(activity, R.drawable.ic_bot_18dp);
        }
        this.f14883L.setImageDrawable(drawableM40015b);
        C0520s.m2460w0(c0866d, activity, this.f14882K);
    }
}
