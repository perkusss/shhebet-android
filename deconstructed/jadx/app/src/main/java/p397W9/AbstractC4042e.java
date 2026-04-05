package p397W9;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Location;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Objects;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p104Fd.C1041a;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p397W9.C4043f;
import p431Y9.AbstractC4593c;
import p694od.C10968d;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: W9.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4042e extends AbstractC0338g implements AbstractC4593c.a {

    /* JADX INFO: renamed from: Y */
    private RecyclerView f16483Y;

    /* JADX INFO: renamed from: Z */
    private C4038a f16484Z;

    /* JADX INFO: renamed from: a0 */
    private ProgressBar f16485a0;

    /* JADX INFO: renamed from: b0 */
    private MenuItem f16486b0;

    /* JADX INFO: renamed from: c0 */
    private AbstractC4046i f16487c0;

    /* JADX INFO: renamed from: W9.e$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f16488a;

        a(View view) {
            this.f16488a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f16488a.setPadding(i10, i11, i12, 0);
            AbstractC4042e.this.f16483Y.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: W9.e$b */
    class b extends GridLayoutManager.AbstractC5858d {
        b() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            int iMo1349I = AbstractC4042e.this.f16484Z.mo1349I(i10);
            if (iMo1349I == -2) {
                return 2;
            }
            if (AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_01 || AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_02 || AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_03 || AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_04 || AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_51 || AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_52 || AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_53 || AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_54) {
                return (i10 == 0 && AbstractC4042e.this.f16487c0.m15970p()) ? 2 : 1;
            }
            if (AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_101) {
                return (iMo1349I == 4 || iMo1349I == 5) ? 2 : 1;
            }
            if (AbstractC4042e.this.f16487c0.m15968n() != C10968d.c.style_102 && AbstractC4042e.this.f16487c0.m15968n() == C10968d.c.style_103) {
                switch (iMo1349I) {
                    case 9:
                    case 10:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    case 12:
                        break;
                    default:
                        return 1;
                }
            }
            return 2;
        }
    }

    /* JADX INFO: renamed from: W9.e$c */
    class c extends RecyclerView.AbstractC5885p {
        c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: g */
        public void mo2330g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            boolean z10;
            int iM25481m0 = recyclerView.m25481m0(view);
            RecyclerView.AbstractC5877h adapter = recyclerView.getAdapter();
            Objects.requireNonNull(adapter);
            int iMo1348G = adapter.mo1348G();
            if (iM25481m0 < 0 || iM25481m0 >= iMo1348G) {
                return;
            }
            C10968d.c cVarM15968n = AbstractC4042e.this.f16487c0.m15968n();
            C10968d.c cVar = C10968d.c.style_01;
            if (cVarM15968n != cVar && cVarM15968n != C10968d.c.style_02 && cVarM15968n != C10968d.c.style_03 && cVarM15968n != C10968d.c.style_04 && cVarM15968n != C10968d.c.style_51 && cVarM15968n != C10968d.c.style_52 && cVarM15968n != C10968d.c.style_53 && cVarM15968n != C10968d.c.style_54) {
                if (cVarM15968n == C10968d.c.style_101) {
                    if (AbstractC4042e.this.f16484Z.mo1349I(iM25481m0) == 6) {
                        z10 = iM25481m0 % 2 == 0;
                        rect.left = z10 ? AppHelper.m35000e2(16) : AppHelper.m35000e2(6);
                        rect.right = z10 ? AppHelper.m35000e2(6) : AppHelper.m35000e2(16);
                        return;
                    }
                    return;
                }
                if (cVarM15968n == C10968d.c.style_103 && AbstractC4042e.this.f16484Z.mo1349I(iM25481m0) == 6) {
                    z10 = iM25481m0 % 2 == 0;
                    rect.left = z10 ? AppHelper.m35000e2(16) : AppHelper.m35000e2(6);
                    rect.right = z10 ? AppHelper.m35000e2(6) : AppHelper.m35000e2(16);
                    return;
                }
                return;
            }
            int iM35000e2 = (cVarM15968n == cVar || cVarM15968n == C10968d.c.style_02 || cVarM15968n == C10968d.c.style_51 || cVarM15968n == C10968d.c.style_52) ? AppHelper.m35000e2(2) : AppHelper.m35000e2(4);
            int iM35000e22 = (cVarM15968n == cVar || cVarM15968n == C10968d.c.style_02 || cVarM15968n == C10968d.c.style_51 || cVarM15968n == C10968d.c.style_52) ? AppHelper.m35000e2(4) : AppHelper.m35000e2(12);
            int iM35000e23 = (cVarM15968n == cVar || cVarM15968n == C10968d.c.style_02 || cVarM15968n == C10968d.c.style_51 || cVarM15968n == C10968d.c.style_52) ? AppHelper.m35000e2(2) : AppHelper.m35000e2(4);
            int iM35000e24 = (cVarM15968n == cVar || cVarM15968n == C10968d.c.style_02 || cVarM15968n == C10968d.c.style_51 || cVarM15968n == C10968d.c.style_52) ? AppHelper.m35000e2(0) : AppHelper.m35000e2(12);
            int iM35000e25 = (cVarM15968n == cVar || cVarM15968n == C10968d.c.style_02 || cVarM15968n == C10968d.c.style_51 || cVarM15968n == C10968d.c.style_52) ? AppHelper.m35000e2(4) : AppHelper.m35000e2(12);
            if (AbstractC4042e.this.f16487c0.m15970p()) {
                if (iM25481m0 == 0) {
                    rect.left = 0;
                    rect.right = 0;
                    rect.top = 0;
                    rect.bottom = 0;
                    return;
                }
                iM25481m0--;
                iMo1348G--;
            }
            if (iM25481m0 % 2 == 0) {
                rect.left = iM35000e24;
                rect.right = iM35000e2;
            } else {
                rect.left = iM35000e2;
                rect.right = iM35000e24;
            }
            if (iM25481m0 < 2) {
                rect.top = iM35000e22;
            } else {
                rect.top = iM35000e23;
            }
            if (iMo1348G - iM25481m0 <= 2) {
                rect.bottom = iM35000e25;
            } else {
                rect.bottom = iM35000e23;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d4 */
    public void m15946d4(C4043f c4043f) {
        C10968d c10968d;
        C10968d c10968d2 = c4043f.f16492a;
        if (c10968d2 != null) {
            this.f2691l.setTitle(c10968d2.m45680l());
            this.f16484Z.m15940k0(c4043f.f16493b);
        } else {
            this.f16484Z.m15940k0(new ArrayList());
        }
        this.f16485a0.setVisibility((c4043f.f16494c == C4043f.a.LOADING && ((c10968d = c4043f.f16492a) == null || c10968d.f48859q.isEmpty())) ? 0 : 8);
    }

    /* JADX INFO: renamed from: e4 */
    private void m15947e4() {
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        mo1513H3(EnumC13633a.STORE_CART, bundle, true, false, false);
    }

    /* JADX INFO: renamed from: f4 */
    private void m15948f4(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: g4 */
    private void m15949g4(View view) {
        View viewFindViewById;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
        gridLayoutManager.m25266z3(new b());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f16483Y = recyclerView;
        recyclerView.setLayoutManager(gridLayoutManager);
        C4038a c4038a = new C4038a(requireContext(), this);
        this.f16484Z = c4038a;
        this.f16483Y.setAdapter(c4038a);
        this.f16483Y.m25471j(new c());
        if (!this.f2681b || (viewFindViewById = view.findViewById(R.id.toolbar_container)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    /* JADX INFO: renamed from: h4 */
    private void m15950h4(View view) {
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.spinner);
        this.f16485a0 = progressBar;
        progressBar.setIndeterminate(true);
    }

    /* JADX INFO: renamed from: i4 */
    private void m15951i4() {
        AbstractC4046i abstractC4046iMo15958c4 = mo15958c4();
        this.f16487c0 = abstractC4046iMo15958c4;
        abstractC4046iMo15958c4.m15965i().m24423i(getViewLifecycleOwner(), new C4040c(this));
        this.f16487c0.m15964h().m24423i(getViewLifecycleOwner(), new C4041d(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j4 */
    public void m15952j4() {
        AbstractC4046i abstractC4046i = this.f16487c0;
        if (abstractC4046i == null || this.f16486b0 == null) {
            return;
        }
        if (abstractC4046i.m15969o().f16480a) {
            this.f16486b0.setIcon(R.drawable.ic_cart_empty_colortoolbarprimarytext_24dp);
        } else {
            this.f16486b0.setIcon(R.drawable.ic_cart_full_colortoolbarprimarytext_24dp);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        m15949g4(view);
        m15950h4(view);
        m15948f4(view);
        m15951i4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_open_cart) {
            return super.mo1410F3(menuItem);
        }
        m15947e4();
        return true;
    }

    @Override // p431Y9.AbstractC4593c.a
    /* JADX INFO: renamed from: G2 */
    public void mo15953G2(Location location) {
        AppHelper.m34914D1(requireContext(), location.lat.toString(), location.lng.toString(), null, location.address);
    }

    @Override // p431Y9.AbstractC4593c.a
    /* JADX INFO: renamed from: J2 */
    public void mo15954J2(String str) {
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:" + str));
        try {
            requireContext().startActivity(Intent.createChooser(intent, getString(R.string.send_email)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        this.f16486b0 = menu.findItem(R.id.action_open_cart);
        m15952j4();
    }

    @Override // p431Y9.AbstractC4593c.a
    /* JADX INFO: renamed from: O2 */
    public void mo15955O2(String str) {
        AppHelper.m34909C(str);
        Toast.makeText(requireContext(), getString(R.string.email_copied), 0).show();
    }

    @Override // p431Y9.AbstractC4593c.a
    /* JADX INFO: renamed from: Q2 */
    public void mo15956Q2(String str) {
        C1041a.m5133a(requireContext(), Uri.parse(str), true);
    }

    @Override // p431Y9.AbstractC4593c.a
    /* JADX INFO: renamed from: V1 */
    public void mo15957V1(Location location) {
        AppHelper.m34914D1(requireContext(), location.lat.toString(), location.lng.toString(), null, location.address);
    }

    /* JADX INFO: renamed from: c4 */
    protected abstract AbstractC4046i mo15958c4();

    @Override // p431Y9.AbstractC4593c.a
    /* JADX INFO: renamed from: g2 */
    public void mo15959g2(String str) {
        AppHelper.m34911C1(requireContext(), str);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_store_collection;
    }
}
