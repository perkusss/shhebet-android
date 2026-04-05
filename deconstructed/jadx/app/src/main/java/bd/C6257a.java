package bd;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import cd.AbstractC6454f;
import cd.C6449a;
import cd.C6450b;
import cd.C6452d;
import cd.C6453e;
import cd.C6455g;
import cd.C6456h;
import cd.C6457i;
import cd.C6458j;
import cd.C6460l;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p524dd.AbstractC9033e;
import p524dd.C9038j;

/* JADX INFO: renamed from: bd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C6257a extends RecyclerView.AbstractC5877h<AbstractC6454f> {

    /* JADX INFO: renamed from: d */
    private final Context f27930d;

    /* JADX INFO: renamed from: e */
    private final b f27931e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC9033e> f27932f = new ArrayList();

    /* JADX INFO: renamed from: bd.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f27933a;

        static {
            int[] iArr = new int[AbstractC9033e.a.values().length];
            f27933a = iArr;
            try {
                iArr[AbstractC9033e.a.PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27933a[AbstractC9033e.a.ORDER_INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27933a[AbstractC9033e.a.ORDER_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27933a[AbstractC9033e.a.TICKET_ITEM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27933a[AbstractC9033e.a.SPECIAL_REQUEST.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27933a[AbstractC9033e.a.BILLING_ADDRESS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27933a[AbstractC9033e.a.SHIPPING_ADDRESS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27933a[AbstractC9033e.a.PAYMENT_SUMMARY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27933a[AbstractC9033e.a.NOT_FOUND.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: renamed from: bd.a$b */
    public interface b {
        /* JADX INFO: renamed from: a0 */
        void mo27685a0(C9038j c9038j);

        /* JADX INFO: renamed from: w2 */
        void mo27686w2();
    }

    public C6257a(Context context, b bVar) {
        this.f27930d = context;
        this.f27931e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f27932f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        switch (a.f27933a[this.f27932f.get(i10).f39340a.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            default:
                return super.mo1349I(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC6454f abstractC6454f, int i10) {
        abstractC6454f.mo28415Q(this.f27932f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC6454f mo1352Y(ViewGroup viewGroup, int i10) {
        switch (i10) {
            case 0:
                return new C6456h(C6456h.m28422R(viewGroup), this.f27930d, this.f27931e);
            case 1:
                return new C6452d(C6452d.m28418S(viewGroup), this.f27930d, this.f27931e);
            case 2:
                return new C6453e(C6453e.m28420R(viewGroup), this.f27930d, this.f27931e);
            case 3:
                return new C6460l(C6460l.m28426S(viewGroup), this.f27930d, this.f27931e);
            case 4:
                return new C6458j(C6458j.m28424R(viewGroup), this.f27930d, this.f27931e);
            case 5:
                return new C6449a(C6449a.m28414R(viewGroup), this.f27930d, this.f27931e);
            case 6:
                return new C6457i(C6457i.m28423R(viewGroup), this.f27930d, this.f27931e);
            case 7:
                return new C6455g(C6455g.m28421R(viewGroup), this.f27930d, this.f27931e);
            case 8:
                return new C6450b(C6450b.m28416R(viewGroup), this.f27930d, this.f27931e);
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: j0 */
    public void m27684j0(List<AbstractC9033e> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f27932f, list));
        this.f27932f.clear();
        this.f27932f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
