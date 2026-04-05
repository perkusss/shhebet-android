package p740ra;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.ButtonNext;
import p769ta.C12291b;
import sa.AbstractC12006b;

/* JADX INFO: renamed from: ra.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11684a extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    protected C12291b f50971A;

    /* JADX INFO: renamed from: u */
    protected final Context f50972u;

    /* JADX INFO: renamed from: v */
    protected final a f50973v;

    /* JADX INFO: renamed from: ra.a$a */
    public interface a {
        /* JADX INFO: renamed from: Y0 */
        void mo47220Y0(ButtonNext buttonNext);
    }

    public AbstractC11684a(View view, Context context, a aVar) {
        super(view);
        this.f50972u = context;
        this.f50973v = aVar;
    }

    /* JADX INFO: renamed from: Q */
    protected ButtonNext m48130Q(ButtonNext.Target target) {
        for (ButtonNext buttonNext : this.f50971A.m50204e()) {
            if (target.equals(buttonNext.target)) {
                return buttonNext;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: R */
    public abstract void mo48131R(AbstractC12006b abstractC12006b);
}
