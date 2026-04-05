package ba;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.Ticket;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: ba.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6253c extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected InterfaceC2406a f27925u;

    public AbstractC6253c(InterfaceC2406a interfaceC2406a, View view) {
        super(view);
        this.f27925u = interfaceC2406a;
    }

    /* JADX INFO: renamed from: Q */
    public abstract void mo27680Q(Ticket ticket);
}
