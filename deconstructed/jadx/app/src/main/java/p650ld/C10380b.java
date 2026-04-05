package p650ld;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.StickerPackage;
import com.nandbox.view.store.StickerStoreActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.text.DecimalFormat;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p208L9.InterfaceC2406a;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;

/* JADX INFO: renamed from: ld.b */
/* JADX INFO: loaded from: classes3.dex */
public class C10380b extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

    /* JADX INFO: renamed from: d */
    DecimalFormat f44980d = new DecimalFormat("'$'###,###.##");

    /* JADX INFO: renamed from: e */
    private List<StickerPackage> f44981e;

    /* JADX INFO: renamed from: f */
    private InterfaceC10379a f44982f;

    /* JADX INFO: renamed from: g */
    private String f44983g;

    /* JADX INFO: renamed from: h */
    private Long f44984h;

    /* JADX INFO: renamed from: i */
    private boolean f44985i;

    /* JADX INFO: renamed from: j */
    private boolean f44986j;

    /* JADX INFO: renamed from: k */
    private InterfaceC2406a f44987k;

    /* JADX INFO: renamed from: ld.b$a */
    class a implements InterfaceC2406a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC10379a f44988a;

        a(InterfaceC10379a interfaceC10379a) {
            this.f44988a = interfaceC10379a;
        }

        @Override // p208L9.InterfaceC2406a
        /* JADX INFO: renamed from: g */
        public Activity mo10538g() {
            return this.f44988a.mo10538g();
        }

        @Override // p208L9.InterfaceC2406a
        /* JADX INFO: renamed from: h */
        public boolean mo10539h() {
            return this.f44988a.mo10539h();
        }
    }

    /* JADX INFO: renamed from: ld.b$b */
    class b extends AbstractC3588i<Bitmap> {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ k f44990d;

        b(k kVar) {
            this.f44990d = kVar;
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            try {
                this.f44990d.f45011v.setImageBitmap(bitmap);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: ld.b$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10380b.this.f44982f.mo36593o(C10380b.this.f44984h.longValue());
        }
    }

    /* JADX INFO: renamed from: ld.b$d */
    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ StickerPackage f44993a;

        d(StickerPackage stickerPackage) {
            this.f44993a = stickerPackage;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10380b.this.f44982f.mo36593o(this.f44993a.getPACKAGE_ID().longValue());
        }
    }

    /* JADX INFO: renamed from: ld.b$e */
    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ StickerPackage f44995a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ l f44996b;

        e(StickerPackage stickerPackage, l lVar) {
            this.f44995a = stickerPackage;
            this.f44996b = lVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f44996b.f45014J.setEnabled(!C10380b.this.f44982f.mo36589d(this.f44995a));
        }
    }

    /* JADX INFO: renamed from: ld.b$f */
    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ StickerPackage f44998a;

        f(StickerPackage stickerPackage) {
            this.f44998a = stickerPackage;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10380b.this.f44982f.mo36590e(this.f44998a);
        }
    }

    /* JADX INFO: renamed from: ld.b$g */
    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ l f45000a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ StickerPackage f45001b;

        g(l lVar, StickerPackage stickerPackage) {
            this.f45000a = lVar;
            this.f45001b = stickerPackage;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f45000a.f45014J.setEnabled(false);
            C10380b.this.f44982f.mo36591f(this.f45001b);
        }
    }

    /* JADX INFO: renamed from: ld.b$h */
    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ l f45003a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ StickerPackage f45004b;

        h(l lVar, StickerPackage stickerPackage) {
            this.f45003a = lVar;
            this.f45004b = stickerPackage;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f45003a.f45014J.setEnabled(false);
            C10380b.this.f44982f.mo36592n(this.f45004b);
        }
    }

    /* JADX INFO: renamed from: ld.b$i */
    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ StickerPackage f45006a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ l f45007b;

        i(StickerPackage stickerPackage, l lVar) {
            this.f45006a = stickerPackage;
            this.f45007b = lVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f45007b.f45014J.setEnabled(!C10380b.this.f44982f.mo36594t(this.f45006a));
        }
    }

    /* JADX INFO: renamed from: ld.b$j */
    public static class j extends RecyclerView.AbstractC5869G {
        public j(View view) {
            super(view);
        }
    }

    /* JADX INFO: renamed from: ld.b$k */
    public class k extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        Long f45010u;

        /* JADX INFO: renamed from: v */
        ImageView f45011v;

        public k(View view) {
            super(view);
            this.f45010u = -1L;
            this.f45011v = (ImageView) view.findViewById(R.id.img_store_feature);
        }
    }

    /* JADX INFO: renamed from: ld.b$l */
    public class l extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        TextView f45012A;

        /* JADX INFO: renamed from: I */
        TextView f45013I;

        /* JADX INFO: renamed from: J */
        Button f45014J;

        /* JADX INFO: renamed from: K */
        ProgressBar f45015K;

        /* JADX INFO: renamed from: L */
        View f45016L;

        /* JADX INFO: renamed from: u */
        Long f45018u;

        /* JADX INFO: renamed from: v */
        ImageView f45019v;

        public l(View view) {
            super(view);
            this.f45018u = -1L;
            this.f45019v = (ImageView) view.findViewById(R.id.img_package);
            TextView textView = (TextView) view.findViewById(R.id.txt_package_name);
            this.f45012A = textView;
            AppHelper.m34968V1(textView);
            this.f45013I = (TextView) view.findViewById(R.id.txt_package_publisher);
            this.f45014J = (Button) view.findViewById(R.id.btn_action);
            this.f45015K = (ProgressBar) view.findViewById(R.id.prgrs_downloading);
            this.f45016L = view.findViewById(R.id.item_divider);
        }
    }

    public C10380b(InterfaceC10379a interfaceC10379a, List<StickerPackage> list, boolean z10, boolean z11) {
        this.f44982f = interfaceC10379a;
        this.f44981e = list;
        this.f44985i = z10;
        this.f44986j = z11;
        this.f44987k = new a(interfaceC10379a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<StickerPackage> list = this.f44981e;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        StickerPackage stickerPackage = this.f44981e.get(i10);
        if (this.f44985i && i10 == 0) {
            return 0;
        }
        return stickerPackage.getTITLE_IMAGE() == null ? 1 : 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: W */
    public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        if (abstractC5869G instanceof j) {
            return;
        }
        if (abstractC5869G instanceof k) {
            k kVar = (k) abstractC5869G;
            if (this.f44983g != null) {
                kVar.f45011v.setVisibility(0);
                if (kVar.f45010u != this.f44984h) {
                    AppHelper.m35003f1(this.f44987k, this.f44983g, new b(kVar));
                }
                kVar.f45011v.setOnClickListener(new c());
            } else {
                kVar.f45011v.setVisibility(8);
            }
            kVar.f45011v.invalidate();
            return;
        }
        l lVar = (l) abstractC5869G;
        StickerPackage stickerPackage = this.f44981e.get(i10);
        lVar.f45012A.setText(stickerPackage.getNAME());
        TextView textView = lVar.f45013I;
        textView.setText(textView.getContext().getResources().getString(R.string.by, stickerPackage.getMERCHANT_NAME()));
        if (lVar.f45018u != stickerPackage.getPACKAGE_ID()) {
            File file = new File(AppHelper.m35058x0(EnumC0282e.STICKER), "t_" + stickerPackage.getPACKAGE_ID() + "_base64.jpg");
            if (stickerPackage.getIMAGE_MENU().length() > 0 && !file.exists()) {
                try {
                    Utilities.m35173C(stickerPackage.getPACKAGE_ID().longValue(), stickerPackage.getTITLE_IMAGE(), "t_");
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
            AppHelper.m34983a1(this.f44987k, stickerPackage, lVar.f45019v, false);
        }
        lVar.f45018u = stickerPackage.getPACKAGE_ID();
        lVar.f26088a.setOnClickListener(new d(stickerPackage));
        if (this.f44986j && "COMPLETED".equals(stickerPackage.getDOWNLOAD_STATUS())) {
            lVar.f45015K.setVisibility(4);
            lVar.f45014J.setEnabled(false);
            lVar.f45014J.setVisibility(0);
            lVar.f45014J.setText(R.string.downloaded);
            return;
        }
        lVar.f45015K.setMax(stickerPackage.getSTICKER_COUNT() != null ? stickerPackage.getSTICKER_COUNT().intValue() : 100);
        lVar.f45014J.setEnabled(true);
        if (stickerPackage.getACTION() == null) {
            C0302y.m1331a("Store Adapter", "Null action || nul marketplace");
        }
        String action = stickerPackage.getACTION();
        action.getClass();
        switch (action) {
            case "DOWNLOAD":
                lVar.f45014J.setEnabled(false);
                this.f44982f.mo36589d(stickerPackage);
                break;
            case "DISABLE":
                lVar.f45014J.setOnClickListener(new g(lVar, stickerPackage));
                lVar.f45014J.setText(R.string.disable);
                break;
            case "RESUME":
                lVar.f45014J.setOnClickListener(new i(stickerPackage, lVar));
                lVar.f45014J.setText(R.string.resume);
                break;
            case "PURCHASE":
                if (this.f44982f instanceof StickerStoreActivity) {
                    lVar.f45014J.setText(this.f44980d.format(stickerPackage.getAMOUNT()));
                    lVar.f45014J.setOnClickListener(new f(stickerPackage));
                    break;
                }
                break;
            case "FREE":
                lVar.f45014J.setOnClickListener(new e(stickerPackage, lVar));
                lVar.f45014J.setText(R.string.free);
                break;
            case "ENABLE":
                lVar.f45014J.setOnClickListener(new h(lVar, stickerPackage));
                lVar.f45014J.setText(R.string.enable);
                break;
        }
        lVar.f45015K.setProgress(stickerPackage.getActualCount().intValue());
        if (stickerPackage.getACTION() == null || !(stickerPackage.getACTION().equals("PROGRESS") || stickerPackage.getACTION().equals("PURCHASED"))) {
            lVar.f45014J.setVisibility(0);
            lVar.f45015K.setVisibility(4);
        } else {
            lVar.f45014J.setVisibility(4);
            lVar.f45015K.setVisibility(0);
        }
        lVar.f45016L.setVisibility(i10 != mo1348G() - 1 ? 0 : 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Y */
    public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
        return i10 == 0 ? new k(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.store_feature, viewGroup, false)) : i10 == 1 ? new j(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.empty_layout, viewGroup, false)) : new l(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.store_package_row, viewGroup, false));
    }

    /* JADX INFO: renamed from: j0 */
    public void m43172j0(String str, long j10) {
        this.f44983g = str;
        this.f44984h = Long.valueOf(j10);
    }
}
