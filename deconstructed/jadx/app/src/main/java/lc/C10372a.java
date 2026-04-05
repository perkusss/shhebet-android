package lc;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.List;
import p082E9.C0866d;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: lc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10372a extends RecyclerView.AbstractC5877h<AbstractC10375d> {

    /* JADX INFO: renamed from: d */
    List<C0866d> f44953d;

    /* JADX INFO: renamed from: e */
    WeakReference<InterfaceC2406a> f44954e;

    /* JADX INFO: renamed from: f */
    b f44955f;

    /* JADX INFO: renamed from: g */
    C10377f f44956g;

    /* JADX INFO: renamed from: lc.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f44957a;

        static {
            int[] iArr = new int[C0866d.d.values().length];
            f44957a = iArr;
            try {
                iArr[C0866d.d.REMOTE_HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44957a[C0866d.d.LOCAL_HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44957a[C0866d.d.EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f44957a[C0866d.d.MULTIPLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f44957a[C0866d.d.SINGLE_LINEAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f44957a[C0866d.d.SINGLE_SQUARE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: lc.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo36066a(C0866d c0866d);
    }

    public C10372a(List<C0866d> list, InterfaceC2406a interfaceC2406a, b bVar) {
        this.f44953d = list;
        this.f44954e = new WeakReference<>(interfaceC2406a);
        this.f44955f = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f44953d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        switch (a.f44957a[this.f44953d.get(i10).f5434a.ordinal()]) {
            case 1:
            case 2:
                return -1;
            case 3:
                return -2;
            case 4:
                return 2;
            case 5:
                return 0;
            case 6:
                return 1;
            default:
                return -3;
        }
    }

    /* JADX INFO: renamed from: h0 */
    public C10377f m43158h0() {
        return this.f44956g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC10375d abstractC10375d, int i10) {
        abstractC10375d.mo43163Q(this.f44953d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public AbstractC10375d mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == -2) {
            return C10373b.m43162R(this.f44954e.get(), viewGroup, this.f44955f);
        }
        if (i10 == -1) {
            return C10374c.m43164R(this.f44954e.get(), viewGroup, this.f44955f);
        }
        if (i10 == 0) {
            return C10376e.m43165R(this.f44954e.get(), viewGroup, this.f44955f);
        }
        if (i10 == 1) {
            return C10378g.m43169R(this.f44954e.get(), viewGroup, this.f44955f);
        }
        if (i10 != 2) {
            return null;
        }
        C10377f c10377f = (C10377f) C10377f.m43166R(this.f44954e.get(), viewGroup, this.f44955f);
        this.f44956g = c10377f;
        return c10377f;
    }

    /* JADX INFO: renamed from: k0 */
    public void m43161k0(b bVar) {
        this.f44955f = bVar;
    }
}
