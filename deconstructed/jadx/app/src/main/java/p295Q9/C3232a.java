package p295Q9;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import p028B9.C0302y;

/* JADX INFO: renamed from: Q9.a */
/* JADX INFO: loaded from: classes.dex */
public class C3232a {

    /* JADX INFO: renamed from: a */
    private RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> f13705a;

    /* JADX INFO: renamed from: b */
    private Method f13706b;

    /* JADX INFO: renamed from: c */
    private Method f13707c;

    /* JADX INFO: renamed from: d */
    private Method f13708d;

    public C3232a(RecyclerView.AbstractC5877h abstractC5877h, Integer num) {
        try {
            Class<?> cls = Class.forName("com.nandbox.ads.googleads.AdRecyclerViewAdapter");
            Constructor<?> constructor = cls.getConstructor(Context.class, RecyclerView.AbstractC5877h.class, Integer.class);
            this.f13706b = cls.getDeclaredMethod("destroy", null);
            Class<?> cls2 = Integer.TYPE;
            this.f13707c = cls.getDeclaredMethod("isAdIndex", cls2);
            this.f13708d = cls.getDeclaredMethod("correctPosition", cls2);
            this.f13705a = (RecyclerView.AbstractC5877h) constructor.newInstance(AppHelper.m34957S(), abstractC5877h, num);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "AdsAdapterWrapper", e10);
        }
    }

    /* JADX INFO: renamed from: a */
    public int m13389a(int i10) {
        Method method;
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877h = this.f13705a;
        if (abstractC5877h != null && (method = this.f13708d) != null) {
            try {
                return ((Integer) method.invoke(abstractC5877h, Integer.valueOf(i10))).intValue();
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "AdsAdapterWrapper isAdIndex", e10);
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: b */
    public void m13390b() {
        Method method;
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877h = this.f13705a;
        if (abstractC5877h == null || (method = this.f13706b) == null) {
            return;
        }
        try {
            method.invoke(abstractC5877h, null);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "AdsAdapterWrapper destroy", e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> m13391c() {
        return this.f13705a;
    }

    /* JADX INFO: renamed from: d */
    public boolean m13392d(int i10) {
        Method method;
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877h = this.f13705a;
        if (abstractC5877h != null && (method = this.f13707c) != null) {
            try {
                return ((Boolean) method.invoke(abstractC5877h, Integer.valueOf(i10))).booleanValue();
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "AdsAdapterWrapper isAdIndex", e10);
            }
        }
        return false;
    }
}
