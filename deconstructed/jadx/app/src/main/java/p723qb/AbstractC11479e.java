package p723qb;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p709pb.AbstractC11343c;
import p709pb.C11341a;

/* JADX INFO: renamed from: qb.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11479e extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected final Context f50079u;

    /* JADX INFO: renamed from: v */
    protected final a f50080v;

    /* JADX INFO: renamed from: qb.e$a */
    public interface a {
        /* JADX INFO: renamed from: J0 */
        void mo44929J0(C11341a c11341a);
    }

    public AbstractC11479e(View view, Context context, a aVar) {
        super(view);
        this.f50079u = context;
        this.f50080v = aVar;
    }

    /* JADX INFO: renamed from: Q */
    public abstract void mo47238Q(AbstractC11343c abstractC11343c);
}
