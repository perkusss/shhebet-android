package p784uc;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.C5919r;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.util.customViews.EmojiPageIndicator;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Objects;
import p031Bc.AbstractC0338g;
import p050Cd.C0511j;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p784uc.C12465a;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: uc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C12468d extends AbstractC0338g implements C12465a.b {

    /* JADX INFO: renamed from: Y */
    private EmojiPageIndicator f53702Y;

    /* JADX INFO: renamed from: Z */
    private RecyclerView f53703Z;

    /* JADX INFO: renamed from: a0 */
    private LinearLayoutManager f53704a0;

    /* JADX INFO: renamed from: b0 */
    private C5919r f53705b0;

    /* JADX INFO: renamed from: c0 */
    private C12465a f53706c0;

    /* JADX INFO: renamed from: d0 */
    private C12474j f53707d0;

    /* JADX INFO: renamed from: uc.d$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f53708a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f53709b;

        a(View view, View view2) {
            this.f53708a = view;
            this.f53709b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f53708a.setPadding(i10, i11, i12, 0);
            C12468d.this.f53703Z.setPadding(i10, 0, i12, 0);
            this.f53709b.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: uc.d$b */
    class b extends RecyclerView.AbstractC5891v {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: b */
        public void mo1418b(RecyclerView recyclerView, int i10) {
            super.mo1418b(recyclerView, i10);
            if (i10 == 0) {
                C12468d.this.m50733e4();
            }
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static C12468d m50729a4(Bundle bundle) {
        C12468d c12468d = new C12468d();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c12468d.setArguments(bundle);
        return c12468d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b4 */
    public void m50730b4(C12469e c12469e) {
        this.f53706c0.m50725j0(new ArrayList(c12469e.f53712a));
        this.f53702Y.setDotsCount(c12469e.f53712a.size());
        this.f53702Y.m36854a(this.f53704a0.m25321c2());
        m50733e4();
    }

    /* JADX INFO: renamed from: c4 */
    private void m50731c4(View view) {
        this.f53703Z = (RecyclerView) view.findViewById(R.id.rv_list);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext(), 0, false);
        this.f53704a0 = linearLayoutManager;
        this.f53703Z.setLayoutManager(linearLayoutManager);
        C5919r c5919r = new C5919r();
        this.f53705b0 = c5919r;
        c5919r.mo26231b(this.f53703Z);
        C12465a c12465a = new C12465a(requireContext(), this);
        this.f53706c0 = c12465a;
        this.f53703Z.setAdapter(c12465a);
        EmojiPageIndicator emojiPageIndicator = (EmojiPageIndicator) view.findViewById(R.id.ind_images);
        this.f53702Y = emojiPageIndicator;
        emojiPageIndicator.m36855b(R.drawable.ic_dot_ticket_selected, R.drawable.ic_dot_ticket_un_selected);
        C5919r c5919r2 = this.f53705b0;
        EmojiPageIndicator emojiPageIndicator2 = this.f53702Y;
        Objects.requireNonNull(emojiPageIndicator2);
        this.f53703Z.m25483n(new C0511j(c5919r2, 0, true, new C12467c(emojiPageIndicator2)));
        this.f53703Z.m25483n(new b());
        this.f53703Z.setItemAnimator(null);
    }

    /* JADX INFO: renamed from: d4 */
    private void m50732d4() {
        String string;
        Integer numValueOf;
        Bundle arguments = getArguments();
        if (arguments != null) {
            string = arguments.getString("SID");
            numValueOf = Integer.valueOf(arguments.getInt("dateMonth"));
        } else {
            string = null;
            numValueOf = null;
        }
        C12474j c12474j = (C12474j) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, string, numValueOf)).m24338b(C12474j.class);
        this.f53707d0 = c12474j;
        c12474j.m50744m().m24423i(getViewLifecycleOwner(), new C12466b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e4 */
    public void m50733e4() {
        C12474j c12474j = this.f53707d0;
        if (c12474j == null) {
            return;
        }
        C12469e c12469eM50743j = c12474j.m50743j();
        if (c12469eM50743j.f53713b) {
            this.f2691l.setTitle(R.string.Tickets_details);
        } else {
            this.f2691l.setTitle(getString(R.string.ticket_x_of_x, Integer.valueOf(this.f53704a0.m25321c2() + 1), Integer.valueOf(c12469eM50743j.f53712a.size())));
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
        m50731c4(view);
        m50732d4();
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById, viewFindViewById2));
        }
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return C0520s.m2414Z(requireContext(), EnumC13633a.TICKETS_DETAILS);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        super.mo1529o3();
        C5919r c5919r = this.f53705b0;
        if (c5919r != null) {
            c5919r.mo26231b(null);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.TICKETS_DETAILS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_tickets_details;
    }
}
