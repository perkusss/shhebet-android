package p620jd;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.view.storageManager.media.C8525a;
import com.nandbox.view.storageManager.media.C8526b;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: jd.i */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10169i extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    protected final ChatStorageInfo f44080A;

    /* JADX INFO: renamed from: u */
    protected final InterfaceC2406a f44081u;

    /* JADX INFO: renamed from: v */
    protected final C8525a.b f44082v;

    public AbstractC10169i(View view, InterfaceC2406a interfaceC2406a, C8525a.b bVar, ChatStorageInfo chatStorageInfo) {
        super(view);
        this.f44081u = interfaceC2406a;
        this.f44082v = bVar;
        this.f44080A = chatStorageInfo;
    }

    /* JADX INFO: renamed from: Q */
    public abstract void mo42435Q(C8526b c8526b);
}
