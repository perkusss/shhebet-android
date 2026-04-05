package p725qd;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p694od.C10967c;
import p743rd.AbstractC11708b;

/* JADX INFO: renamed from: qd.e */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11489e extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected final Context f50129u;

    /* JADX INFO: renamed from: v */
    protected final a f50130v;

    /* JADX INFO: renamed from: qd.e$a */
    public interface a {
        /* JADX INFO: renamed from: K1 */
        void mo46984K1(C10967c c10967c);

        /* JADX INFO: renamed from: M0 */
        void mo46985M0(C10967c c10967c);

        /* JADX INFO: renamed from: c3 */
        void mo46986c3(C10967c c10967c);

        /* JADX INFO: renamed from: g */
        void mo46987g();

        /* JADX INFO: renamed from: w */
        void mo46988w();
    }

    public AbstractC11489e(View view, Context context, a aVar) {
        super(view);
        this.f50129u = context;
        this.f50130v = aVar;
    }

    /* JADX INFO: renamed from: Q */
    public abstract void mo47256Q(AbstractC11708b abstractC11708b);
}
