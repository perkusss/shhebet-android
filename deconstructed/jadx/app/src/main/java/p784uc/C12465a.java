package p784uc;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p815wc.AbstractC12912c;
import vc.AbstractC12649b;
import vc.C12648a;
import vc.C12650c;
import vc.C12651d;

/* JADX INFO: renamed from: uc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12465a extends RecyclerView.AbstractC5877h<AbstractC12649b> {

    /* JADX INFO: renamed from: d */
    private final Context f53696d;

    /* JADX INFO: renamed from: e */
    private final b f53697e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC12912c> f53698f = new ArrayList();

    /* JADX INFO: renamed from: uc.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f53699a;

        static {
            int[] iArr = new int[AbstractC12912c.a.values().length];
            f53699a = iArr;
            try {
                iArr[AbstractC12912c.a.PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f53699a[AbstractC12912c.a.TICKET_INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f53699a[AbstractC12912c.a.NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: uc.a$b */
    public interface b {
    }

    public C12465a(Context context, b bVar) {
        this.f53696d = context;
        this.f53697e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f53698f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        int i11 = a.f53699a[this.f53698f.get(i10).f55080a.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 != 3) {
            return super.mo1349I(i10);
        }
        return 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC12649b abstractC12649b, int i10) {
        abstractC12649b.mo51479Q(this.f53698f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC12649b mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new C12650c(C12650c.m51480R(viewGroup), this.f53696d, this.f53697e);
        }
        if (i10 == 1) {
            return new C12651d(C12651d.m51482S(viewGroup), this.f53696d, this.f53697e);
        }
        if (i10 != 2) {
            return null;
        }
        return new C12648a(C12648a.m51478R(viewGroup), this.f53696d, this.f53697e);
    }

    /* JADX INFO: renamed from: j0 */
    public synchronized void m50725j0(List<AbstractC12912c> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f53698f, list));
        this.f53698f.clear();
        this.f53698f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
