package p264Oc;

import android.content.DialogInterface;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RatingBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonMediaPlayItem;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.MediaStreamTrack;
import p031Bc.AbstractC0338g;
import p155Ia.C1895b;
import p208L9.C2410e;
import p246Nb.C2812v0;
import p247Nc.C2821b;
import p247Nc.EnumC2820a;
import p263Ob.C2903b;
import p264Oc.C2914g;
import p281Pc.C3110a;
import p315Rc.AbstractC3385c;
import p588he.C9786f;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Oc.f */
/* JADX INFO: loaded from: classes3.dex */
public class C2913f extends AbstractC0338g implements C3110a.b, C2812v0.i {

    /* JADX INFO: renamed from: Y */
    private View f12394Y;

    /* JADX INFO: renamed from: Z */
    private RatingBar f12395Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f12396a0;

    /* JADX INFO: renamed from: b0 */
    private C3110a f12397b0;

    /* JADX INFO: renamed from: c0 */
    private TextInputEditText f12398c0;

    /* JADX INFO: renamed from: d0 */
    private Button f12399d0;

    /* JADX INFO: renamed from: e0 */
    private DialogInterfaceC5138c f12400e0;

    /* JADX INFO: renamed from: f0 */
    private C2921n f12401f0;

    /* JADX INFO: renamed from: Oc.f$a */
    class a extends RecyclerView.AbstractC5885p {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: g */
        public void mo2330g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            RecyclerView.AbstractC5877h adapter;
            super.mo2330g(rect, view, recyclerView, c5865c);
            RecyclerView.AbstractC5886q layoutManager = recyclerView.getLayoutManager();
            if (layoutManager == null || (adapter = recyclerView.getAdapter()) == null) {
                return;
            }
            int iMo1348G = adapter.mo1348G();
            int iM25745m0 = layoutManager.m25745m0(view);
            if (iMo1348G == 1) {
                rect.left = AppHelper.m35000e2(16);
                rect.right = AppHelper.m35000e2(16);
            } else {
                rect.left = iM25745m0 == 0 ? AppHelper.m35000e2(16) : AppHelper.m35000e2(4);
                rect.right = iM25745m0 == iMo1348G - 1 ? AppHelper.m35000e2(16) : AppHelper.m35000e2(4);
            }
        }
    }

    /* JADX INFO: renamed from: Oc.f$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f12404a;

        static {
            int[] iArr = new int[C2914g.a.values().length];
            f12404a = iArr;
            try {
                iArr[C2914g.a.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12404a[C2914g.a.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12404a[C2914g.a.SAVING_IN_PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12404a[C2914g.a.SAVED_SUCCESSFULLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12404a[C2914g.a.SAVE_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m12168Y3(C2913f c2913f, RatingBar ratingBar, float f10, boolean z10) {
        if (z10) {
            c2913f.f12401f0.m12208I(f10);
        } else {
            c2913f.getClass();
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m12170a4(C2913f c2913f, DialogInterface dialogInterface, int i10) {
        c2913f.m12173d4();
        c2913f.m1533s3().m55807r();
    }

    /* JADX INFO: renamed from: d4 */
    private void m12173d4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f12400e0;
        if (dialogInterfaceC5138c == null) {
            return;
        }
        if (dialogInterfaceC5138c.isShowing()) {
            this.f12400e0.dismiss();
        }
        this.f12400e0 = null;
    }

    /* JADX INFO: renamed from: e4 */
    public static C2913f m12174e4(Bundle bundle) {
        C2913f c2913f = new C2913f();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2913f.setArguments(bundle);
        return c2913f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f4 */
    public void m12175f4(List<AbstractC3385c> list) {
        this.f12397b0.m13089j0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g4 */
    public void m12176g4(C2914g c2914g) {
        C2821b c2821b = c2914g.f12411g;
        if (c2821b != null) {
            Float f10 = c2821b.f12040e;
            if (f10 != null) {
                this.f12395Z.setRating(f10.floatValue());
            } else {
                this.f12395Z.setRating(0.0f);
            }
            this.f12398c0.setText(c2914g.f12411g.f12041f);
        }
        int i10 = c.f12404a[c2914g.f12405a.ordinal()];
        int i11 = R.string.submit;
        if (i10 == 1) {
            this.f12395Z.setEnabled(false);
            this.f12396a0.setEnabled(false);
            this.f12398c0.setEnabled(false);
            this.f12399d0.setEnabled(false);
            this.f12399d0.setText(R.string.loading);
            m12179k4();
        } else if (i10 == 2) {
            this.f12395Z.setEnabled(true);
            this.f12396a0.setEnabled(true);
            this.f12398c0.setEnabled(true);
            this.f12399d0.setEnabled(true);
            this.f12399d0.setText(R.string.submit);
            m12173d4();
        } else if (i10 == 3) {
            this.f12395Z.setEnabled(false);
            this.f12396a0.setEnabled(false);
            this.f12398c0.setEnabled(false);
            this.f12399d0.setEnabled(false);
            this.f12399d0.setText(R.string.submit);
            m1527m3();
            m12179k4();
        } else if (i10 == 4) {
            this.f12395Z.setEnabled(false);
            this.f12396a0.setEnabled(false);
            this.f12398c0.setEnabled(false);
            this.f12399d0.setEnabled(false);
            this.f12399d0.setText(R.string.submit);
            m12173d4();
            m1533s3().m55807r();
            Toast.makeText(requireContext(), R.string.your_review_submitted, 1).show();
        } else if (i10 == 5) {
            this.f12395Z.setEnabled(false);
            this.f12396a0.setEnabled(false);
            this.f12398c0.setEnabled(false);
            this.f12399d0.setEnabled(false);
            this.f12399d0.setText(R.string.submit);
            m12180l4();
        }
        Button button = this.f12399d0;
        C2821b c2821b2 = c2914g.f12411g;
        if (c2821b2 != null && c2821b2.f12042g != null) {
            i11 = R.string.update_your_review;
        }
        button.setText(i11);
    }

    /* JADX INFO: renamed from: j4 */
    private void m12178j4() {
        long j10;
        String string;
        Bundle arguments = getArguments();
        if (arguments != null) {
            j10 = arguments.getLong("ENTITY_ID");
            string = arguments.getString("ENTITY_TYPE");
        } else {
            j10 = -1;
            string = null;
        }
        C2921n c2921n = (C2921n) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, EnumC2820a.m11784b(string), Long.valueOf(j10))).m24338b(C2921n.class);
        this.f12401f0 = c2921n;
        c2921n.m12212w().m24423i(getViewLifecycleOwner(), new C2910c(this));
        this.f12401f0.m12211v().m24423i(getViewLifecycleOwner(), new C2911d(this));
    }

    /* JADX INFO: renamed from: k4 */
    private void m12179k4() {
        m12173d4();
        View viewInflate = LayoutInflater.from(requireContext()).inflate(R.layout.dialog_progress, (ViewGroup) null, false);
        ((TextView) viewInflate.findViewById(R.id.txt_message)).setText(R.string.please_wait);
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).setView(viewInflate).m54013w(false).create();
        this.f12400e0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    /* JADX INFO: renamed from: l4 */
    private void m12180l4() {
        m12173d4();
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).m54009N(R.string.error).m53996A(R.string.couldnt_submit_review).m54013w(false).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC2912e(this)).create();
        this.f12400e0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m4 */
    public void m12181m4() {
        String strM12213x = this.f12401f0.m12213x();
        if (strM12213x == null) {
            this.f12401f0.m12206G();
            return;
        }
        m12173d4();
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).m54009N(R.string.error).mo19733g(strM12213x).setPositiveButton(R.string.ok, null).create();
        this.f12400e0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    @Override // p281Pc.C3110a.b
    /* JADX INFO: renamed from: A0 */
    public void mo12182A0() {
        m12184h4(this.f12401f0.m12214y().f12406b, 10, 100, 100);
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
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        this.f12394Y = viewFindViewById;
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        RatingBar ratingBar = (RatingBar) view.findViewById(R.id.rtn_stars);
        this.f12395Z = ratingBar;
        ratingBar.setOnRatingBarChangeListener(new C2908a(this));
        this.f12397b0 = new C3110a(requireContext(), this);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext(), 0, false);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_media);
        this.f12396a0 = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f12396a0.setAdapter(this.f12397b0);
        this.f12396a0.m25471j(new a());
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.txt_review);
        this.f12398c0 = textInputEditText;
        textInputEditText.addTextChangedListener(new b());
        Button button = (Button) view.findViewById(R.id.btn_submit);
        this.f12399d0 = button;
        button.setOnClickListener(new ViewOnClickListenerC2909b(this));
        m12178j4();
        m12177i4(view);
    }

    @Override // p281Pc.C3110a.b
    /* JADX INFO: renamed from: C */
    public void mo12183C(C1895b c1895b) {
        this.f12401f0.m12205F(c1895b);
    }

    @Override // p246Nb.C2812v0.i
    /* JADX INFO: renamed from: L1 */
    public void mo1412L1(String str, List<C2903b> list, boolean z10) {
        this.f12401f0.m12209q(list);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return getString(R.string.write_review_caps);
    }

    /* JADX INFO: renamed from: h4 */
    protected void m12184h4(String str, int i10, int i11, int i12) {
        Bundle bundle = new Bundle();
        bundle.putString(C2812v0.f11960p0, str);
        bundle.putBoolean(C2812v0.f11961q0, true);
        bundle.putInt(C2812v0.f11963s0, i10);
        bundle.putString(C2812v0.f11962r0, "");
        bundle.putInt(C2812v0.f11965u0, i11);
        bundle.putInt(C2812v0.f11966v0, i12);
        C2812v0.m11766m4(bundle).mo9276A3(getChildFragmentManager(), C2812v0.f11959o0);
    }

    @Override // p281Pc.C3110a.b
    /* JADX INFO: renamed from: p */
    public void mo12185p(C1895b c1895b) {
        if (!MediaStreamTrack.VIDEO_TRACK_KIND.equals(c1895b.f9449h)) {
            String str = c1895b.f9446e;
            Uri uri = str != null ? Uri.parse(str) : c1895b.f9447f;
            Bundle bundle = new Bundle();
            bundle.putParcelable("URI", uri);
            mo1513H3(EnumC13633a.IMAGE_ZOOM, bundle, true, false, false);
            return;
        }
        ButtonMediaPlayItem buttonMediaPlayItem = new ButtonMediaPlayItem();
        String string = c1895b.f9446e;
        if (string == null) {
            string = c1895b.f9447f.toString();
        }
        buttonMediaPlayItem.mediaUrl = string;
        buttonMediaPlayItem.isVideo = Boolean.TRUE;
        ArrayList arrayList = new ArrayList();
        arrayList.add(buttonMediaPlayItem);
        this.f2698s.m40857i(new C9786f.b.c(0, arrayList, true));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SUBMIT_REVIEW;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_submit_review;
    }

    @Override // p281Pc.C3110a.b
    /* JADX INFO: renamed from: v */
    public void mo12186v(C1895b c1895b) {
        this.f12401f0.m12210r(c1895b);
    }

    /* JADX INFO: renamed from: i4 */
    private void m12177i4(View view) {
    }

    /* JADX INFO: renamed from: Oc.f$b */
    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                C2913f.this.f12401f0.m12207H(null);
            } else {
                C2913f.this.f12401f0.m12207H(editable.toString());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
