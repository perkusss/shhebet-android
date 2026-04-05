package p431Y9;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Location;
import com.perkusss.shhebet.R;
import p448Z9.AbstractC4759c;
import p694od.C10980p;

/* JADX INFO: renamed from: Y9.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4593c extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    protected final a f18300A;

    /* JADX INFO: renamed from: u */
    protected final Context f18301u;

    /* JADX INFO: renamed from: v */
    protected AbstractC4759c f18302v;

    /* JADX INFO: renamed from: Y9.c$a */
    public interface a {
        /* JADX INFO: renamed from: G2 */
        void mo15953G2(Location location);

        /* JADX INFO: renamed from: J2 */
        void mo15954J2(String str);

        /* JADX INFO: renamed from: O2 */
        void mo15955O2(String str);

        /* JADX INFO: renamed from: Q2 */
        void mo15956Q2(String str);

        /* JADX INFO: renamed from: V1 */
        void mo15957V1(Location location);

        /* JADX INFO: renamed from: g2 */
        void mo15959g2(String str);

        /* JADX INFO: renamed from: m1 */
        void mo17712m1(C10980p c10980p);
    }

    public AbstractC4593c(Context context, View view, a aVar) {
        super(view);
        this.f18301u = context;
        this.f18300A = aVar;
    }

    /* JADX INFO: renamed from: Q */
    protected String m17711Q(Double d10, Double d11) {
        return (d10 == null || d11 == null || d10.doubleValue() >= d11.doubleValue()) ? "" : this.f18301u.getString(R.string.x_percent_off, AppHelper.m34936L(Double.valueOf(((d11.doubleValue() - d10.doubleValue()) * 100.0d) / d11.doubleValue())));
    }

    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        this.f18302v = abstractC4759c;
    }

    /* JADX INFO: renamed from: R */
    public void mo17702R() {
    }
}
