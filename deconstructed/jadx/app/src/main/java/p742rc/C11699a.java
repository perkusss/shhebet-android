package p742rc;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import sc.AbstractC12017e;
import sc.C12013a;
import sc.C12014b;
import sc.C12016d;
import sc.C12018f;
import sc.C12019g;
import sc.C12020h;
import sc.C12021i;
import sc.C12024l;
import tc.AbstractC12298d;
import tc.C12297c;
import tc.C12303i;

/* JADX INFO: renamed from: rc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C11699a extends RecyclerView.AbstractC5877h<AbstractC12017e> {

    /* JADX INFO: renamed from: d */
    private final Context f51007d;

    /* JADX INFO: renamed from: e */
    private final b f51008e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC12298d> f51009f = new ArrayList();

    /* JADX INFO: renamed from: rc.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f51010a;

        static {
            int[] iArr = new int[AbstractC12298d.a.values().length];
            f51010a = iArr;
            try {
                iArr[AbstractC12298d.a.PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51010a[AbstractC12298d.a.ORDER_INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51010a[AbstractC12298d.a.ORDER_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f51010a[AbstractC12298d.a.TICKET_ITEM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f51010a[AbstractC12298d.a.SPECIAL_REQUEST.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f51010a[AbstractC12298d.a.SHIPPING_ADDRESS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f51010a[AbstractC12298d.a.PAYMENT_SUMMARY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f51010a[AbstractC12298d.a.NOT_FOUND.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: rc.a$b */
    public interface b {
        /* JADX INFO: renamed from: f3 */
        void mo48214f3(C12303i c12303i);

        /* JADX INFO: renamed from: m2 */
        void mo48215m2(C12303i c12303i);

        /* JADX INFO: renamed from: z2 */
        void mo48216z2(C12297c c12297c);
    }

    public C11699a(Context context, b bVar) {
        this.f51007d = context;
        this.f51008e = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f51009f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        switch (a.f51010a[this.f51009f.get(i10).f53100a.ordinal()]) {
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
            default:
                return super.mo1349I(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC12017e abstractC12017e, int i10) {
        abstractC12017e.mo49468Q(this.f51009f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC12017e mo1352Y(ViewGroup viewGroup, int i10) {
        switch (i10) {
            case 0:
                return new C12019g(C12019g.m49474R(viewGroup), this.f51007d, this.f51008e);
            case 1:
                return new C12014b(C12014b.m49469R(viewGroup), this.f51007d, this.f51008e);
            case 2:
                return new C12016d(C12016d.m49471S(viewGroup), this.f51007d, this.f51008e);
            case 3:
                return new C12024l(C12024l.m49479T(viewGroup), this.f51007d, this.f51008e);
            case 4:
                return new C12021i(C12021i.m49476R(viewGroup), this.f51007d, this.f51008e);
            case 5:
                return new C12020h(C12020h.m49475R(viewGroup), this.f51007d, this.f51008e);
            case 6:
                return new C12018f(C12018f.m49473R(viewGroup), this.f51007d, this.f51008e);
            case 7:
                return new C12013a(C12013a.m49467R(viewGroup), this.f51007d, this.f51008e);
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: j0 */
    public void m48213j0(List<AbstractC12298d> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f51009f, list));
        this.f51009f.clear();
        this.f51009f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
