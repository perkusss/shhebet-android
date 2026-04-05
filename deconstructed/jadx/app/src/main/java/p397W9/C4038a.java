package p397W9;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p064D9.C0658a;
import p431Y9.AbstractC4593c;
import p431Y9.C4582C;
import p431Y9.C4583D;
import p431Y9.C4589J;
import p431Y9.C4590K;
import p431Y9.C4591a;
import p431Y9.C4592b;
import p431Y9.C4595e;
import p431Y9.C4597g;
import p431Y9.C4599i;
import p431Y9.C4601k;
import p431Y9.C4603m;
import p431Y9.C4605o;
import p431Y9.C4607q;
import p431Y9.C4608r;
import p431Y9.C4610t;
import p431Y9.C4612v;
import p431Y9.C4613w;
import p448Z9.AbstractC4759c;

/* JADX INFO: renamed from: W9.a */
/* JADX INFO: loaded from: classes.dex */
public class C4038a extends RecyclerView.AbstractC5877h<AbstractC4593c> {

    /* JADX INFO: renamed from: d */
    private final Context f16476d;

    /* JADX INFO: renamed from: e */
    private final AbstractC4593c.a f16477e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC4759c> f16478f = new ArrayList();

    /* JADX INFO: renamed from: W9.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16479a;

        static {
            int[] iArr = new int[AbstractC4759c.a.values().length];
            f16479a = iArr;
            try {
                iArr[AbstractC4759c.a.NO_PRODUCTS_PLACEHOLDER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16479a[AbstractC4759c.a.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16479a[AbstractC4759c.a.PRODUCT_STYLE_A.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16479a[AbstractC4759c.a.PRODUCT_STYLE_B.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16479a[AbstractC4759c.a.PRODUCT_STYLE_5A.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16479a[AbstractC4759c.a.PRODUCT_STYLE_5B.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16479a[AbstractC4759c.a.HEADER_STYLE_101.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16479a[AbstractC4759c.a.ABOUT_STYLE_101.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16479a[AbstractC4759c.a.PRODUCT_STYLE_101.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16479a[AbstractC4759c.a.HEADER_STYLE_102.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16479a[AbstractC4759c.a.PRODUCT_STYLE_102.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16479a[AbstractC4759c.a.HEADER_STYLE_103.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f16479a[AbstractC4759c.a.ABOUT_STYLE_103.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f16479a[AbstractC4759c.a.CONTACT_INFO_STYLE_103.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f16479a[AbstractC4759c.a.LOCATION_STYLE_103.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f16479a[AbstractC4759c.a.HEADER_STYLE_104.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f16479a[AbstractC4759c.a.PRODUCT_STYLE_104.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C4038a(Context context, AbstractC4593c.a aVar) {
        this.f16476d = context;
        this.f16477e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f16478f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        switch (a.f16479a[this.f16478f.get(i10).f19190a.ordinal()]) {
            case 1:
                return -2;
            case 2:
                return -1;
            case 3:
            default:
                return 0;
            case 4:
                return 1;
            case 5:
                return 2;
            case 6:
                return 3;
            case 7:
                return 4;
            case 8:
                return 5;
            case 9:
                return 6;
            case 10:
                return 7;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 8;
            case 12:
                return 9;
            case 13:
                return 10;
            case 14:
                return 11;
            case 15:
                return 12;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return 13;
            case 17:
                return 14;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC4593c abstractC4593c, int i10) {
        abstractC4593c.mo17688S(this.f16478f.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC4593c mo1352Y(ViewGroup viewGroup, int i10) {
        switch (i10) {
            case -2:
                return new C4592b(this.f16476d, C4592b.m17710T(viewGroup), this.f16477e);
            case -1:
                return new C4591a(this.f16476d, C4591a.m17709T(viewGroup), this.f16477e);
            case 0:
            default:
                return new C4605o(this.f16476d, C4605o.m17729U(viewGroup), this.f16477e);
            case 1:
                return new C4607q(this.f16476d, C4607q.m17732U(viewGroup), this.f16477e);
            case 2:
                return new C4601k(this.f16476d, C4601k.m17723U(viewGroup), this.f16477e);
            case 3:
                return new C4603m(this.f16476d, C4603m.m17726U(viewGroup), this.f16477e);
            case 4:
                return new C4610t(this.f16476d, C4610t.m17736U(viewGroup), this.f16477e);
            case 5:
                return new C4608r(this.f16476d, C4608r.m17734T(viewGroup), this.f16477e);
            case 6:
                return new C4595e(this.f16476d, C4595e.m17714U(viewGroup), this.f16477e);
            case 7:
                return new C4612v(this.f16476d, C4612v.m17740V(viewGroup), this.f16477e);
            case 8:
                return new C4597g(this.f16476d, C4597g.m17717U(viewGroup), this.f16477e);
            case 9:
                return new C4583D(this.f16476d, C4583D.m17691V(viewGroup), this.f16477e);
            case 10:
                return new C4613w(this.f16476d, C4613w.m17742T(viewGroup), this.f16477e);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new C4582C(this.f16476d, C4582C.m17682Y(viewGroup), this.f16477e);
            case 12:
                return new C4589J(this.f16476d, C4589J.m17700a0(viewGroup), this.f16477e);
            case 13:
                return new C4590K(this.f16476d, C4590K.m17707V(viewGroup), this.f16477e);
            case 14:
                return new C4599i(this.f16476d, C4599i.m17720U(viewGroup), this.f16477e);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1353d0(AbstractC4593c abstractC4593c) {
        super.mo1353d0(abstractC4593c);
        abstractC4593c.mo17702R();
    }

    /* JADX INFO: renamed from: k0 */
    public void m15940k0(List<AbstractC4759c> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f16478f, list));
        this.f16478f.clear();
        this.f16478f.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
