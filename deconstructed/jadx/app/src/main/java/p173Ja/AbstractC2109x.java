package p173Ja;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p029Ba.C0304a;
import p191Ka.AbstractC2255h;

/* JADX INFO: renamed from: Ja.x */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2109x extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected final Context f9965u;

    /* JADX INFO: renamed from: v */
    protected final C0304a.b f9966v;

    public AbstractC2109x(View view, Context context, C0304a.b bVar) {
        super(view);
        this.f9965u = context;
        this.f9966v = bVar;
    }

    /* JADX INFO: renamed from: R */
    public abstract void mo9304R(AbstractC2255h abstractC2255h, List<Object> list);

    /* JADX INFO: renamed from: Q */
    public void mo9338Q() {
    }
}
