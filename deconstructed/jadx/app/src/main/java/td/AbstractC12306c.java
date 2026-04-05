package td;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p785ud.AbstractC12477c;

/* JADX INFO: renamed from: td.c */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC12306c extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected final Context f53130u;

    /* JADX INFO: renamed from: v */
    protected final a f53131v;

    /* JADX INFO: renamed from: td.c$a */
    public interface a {
        /* JADX INFO: renamed from: g */
        void mo49495g();

        /* JADX INFO: renamed from: w */
        void mo49496w();
    }

    public AbstractC12306c(View view, Context context, a aVar) {
        super(view);
        this.f53130u = context;
        this.f53131v = aVar;
    }

    /* JADX INFO: renamed from: Q */
    public abstract void mo50224Q(AbstractC12477c abstractC12477c);
}
