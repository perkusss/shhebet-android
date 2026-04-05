package p295Q9;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import p028B9.C0302y;

/* JADX INFO: renamed from: Q9.b */
/* JADX INFO: loaded from: classes.dex */
public class C3233b {
    /* JADX INFO: renamed from: a */
    public static void m13393a(Context context, ViewGroup viewGroup, String str) {
        try {
            Class.forName("com.nandbox.ads.googleads.GoogleAdsAdder").getMethod("addAdsToView", Context.class, ViewGroup.class, String.class).invoke(null, context, viewGroup, str);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "AdsAdapterWrapper", e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C3232a m13394b(RecyclerView.AbstractC5877h abstractC5877h, Integer num) {
        return new C3232a(abstractC5877h, num);
    }
}
