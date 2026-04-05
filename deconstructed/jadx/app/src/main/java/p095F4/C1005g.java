package p095F4;

import android.content.Context;
import android.util.Log;
import androidx.loader.content.AbstractC5746a;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.internal.InterfaceC6805r;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: F4.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C1005g extends AbstractC5746a implements InterfaceC6805r {

    /* JADX INFO: renamed from: a */
    private final Semaphore f6324a;

    /* JADX INFO: renamed from: b */
    private final Set f6325b;

    public C1005g(Context context, Set set) {
        super(context);
        this.f6324a = new Semaphore(0);
        this.f6325b = set;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6805r
    /* JADX INFO: renamed from: a */
    public final void mo5055a() {
        this.f6324a.release();
    }

    @Override // androidx.loader.content.AbstractC5746a
    public final /* bridge */ /* synthetic */ Object loadInBackground() {
        Iterator it = this.f6325b.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((AbstractC6699g) it.next()).mo29363l(this)) {
                i10++;
            }
        }
        try {
            this.f6324a.tryAcquire(i10, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e10) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // androidx.loader.content.C5747b
    protected final void onStartLoading() {
        this.f6324a.drainPermits();
        forceLoad();
    }
}
