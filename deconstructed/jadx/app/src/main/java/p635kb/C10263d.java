package p635kb;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.io.File;
import java.lang.ref.WeakReference;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p573h.C9551a;
import p618jb.C10159k;
import p618jb.InterfaceC10158j;

/* JADX INFO: renamed from: kb.d */
/* JADX INFO: loaded from: classes.dex */
public class C10263d extends AbstractC10264e {

    /* JADX INFO: renamed from: A */
    private View f44648A;

    /* JADX INFO: renamed from: I */
    private ImageView f44649I;

    /* JADX INFO: renamed from: J */
    private ImageView f44650J;

    /* JADX INFO: renamed from: K */
    private TextView f44651K;

    /* JADX INFO: renamed from: L */
    private TextView f44652L;

    /* JADX INFO: renamed from: M */
    private TextView f44653M;

    public C10263d(View view, WeakReference<InterfaceC2406a> weakReference, InterfaceC10158j interfaceC10158j) {
        super(view, weakReference, interfaceC10158j);
        this.f44648A = view.findViewById(R.id.image_container);
        this.f44649I = (ImageView) view.findViewById(R.id.img_icon);
        this.f44649I = (ImageView) view.findViewById(R.id.img_icon);
        this.f44650J = (ImageView) view.findViewById(R.id.img_type);
        this.f44651K = (TextView) view.findViewById(R.id.txt_name);
        this.f44652L = (TextView) view.findViewById(R.id.txt_description);
        this.f44653M = (TextView) view.findViewById(R.id.txt_description2);
    }

    /* JADX INFO: renamed from: T */
    public static C10263d m42905T(ViewGroup viewGroup, WeakReference<InterfaceC2406a> weakReference, InterfaceC10158j interfaceC10158j) {
        return new C10263d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_online_channel, viewGroup, false), weakReference, interfaceC10158j);
    }

    @Override // p635kb.AbstractC10264e
    /* JADX INFO: renamed from: Q */
    public void mo42902Q(C10159k c10159k) {
        Drawable drawableM40015b;
        Activity activityMo10538g = this.f44654u.get().mo10538g();
        MyGroup myGroup = c10159k.f44053c;
        this.f26088a.setOnClickListener(new ViewOnClickListenerC10261b(this, c10159k));
        this.f44651K.setText(myGroup.getNAME());
        if (myGroup.getSTATUS() == null || "A".equals(myGroup.getSTATUS())) {
            this.f44651K.setTextColor(activityMo10538g.getResources().getColor(R.color.colorOnSurface));
        } else {
            this.f44651K.setTextColor(activityMo10538g.getResources().getColor(R.color.colorOnSurfaceVariant));
        }
        if (myGroup.getMESSAGE() != null) {
            this.f44652L.setVisibility(0);
            this.f44652L.setText(myGroup.getMESSAGE());
        } else {
            this.f44652L.setVisibility(4);
            this.f44652L.setText("");
        }
        this.f44653M.setVisibility(8);
        int iIntValue = myGroup.getTYPE() != null ? myGroup.getTYPE().intValue() : 0;
        EnumC0282e enumC0282e = EnumC0282e.MYGROUP;
        if (!new File(AppHelper.m35058x0(enumC0282e), myGroup.getGROUP_ID() + "_base64.jpg").exists()) {
            enumC0282e = EnumC0282e.MEDIA_CACHE;
        }
        if (iIntValue == 1) {
            drawableM40015b = C9551a.m40015b(activityMo10538g, R.drawable.ic_channel_24dp);
            C9551a.m40015b(activityMo10538g, R.drawable.ic_outline_rss_feed_14dp);
            this.f44650J.setVisibility(8);
        } else {
            drawableM40015b = C9551a.m40015b(activityMo10538g, R.drawable.ic_group_24dp);
            Drawable drawableM40015b2 = C9551a.m40015b(activityMo10538g, R.drawable.ic_baseline_group_18dp);
            this.f44650J.setVisibility(0);
            this.f44650J.setImageDrawable(drawableM40015b2);
        }
        C0520s.m2462x0(myGroup.getGROUP_ID(), enumC0282e, activityMo10538g, drawableM40015b, this.f44649I);
        this.f44648A.setOnClickListener(new ViewOnClickListenerC10262c(this, c10159k));
    }
}
