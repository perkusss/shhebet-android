package p382Vb;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.content.C5495b;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.GroupTabs;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import java.util.List;
import p004A3.EnumC0057a;
import p028B9.C0302y;
import p058D3.C0591q;
import p082E9.C0870h;
import p117G8.C1319b;
import p206L7.C2365k;
import p206L7.EnumC2355a;
import p340T3.C3584e;
import p340T3.InterfaceC3590k;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4121f;
import p399Wb.EnumC4126k;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.h */
/* JADX INFO: loaded from: classes3.dex */
public class C3854h extends AbstractC3844H {

    /* JADX INFO: renamed from: J */
    private C4121f f16053J;

    /* JADX INFO: renamed from: Vb.h$a */
    class a implements InterfaceC6628g<Drawable> {
        a() {
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            if (C3854h.this.f16053J == null) {
                return true;
            }
            C3854h.this.f16053J.f16724G0.setBackground(null);
            return false;
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            if (C3854h.this.f16053J == null) {
                return true;
            }
            C3854h.this.f16053J.f16724G0.setImageResource(R.drawable.ic_channelprofile_black_360dp);
            C3854h.this.f16053J.f16724G0.setBackgroundColor(C5495b.getColor(C3854h.this.f15937a.mo10538g(), R.color.colorSecondary));
            return true;
        }
    }

    /* JADX INFO: renamed from: Vb.h$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16055a;

        static {
            int[] iArr = new int[GroupTabs.Keys.values().length];
            f16055a = iArr;
            try {
                iArr[GroupTabs.Keys.title.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16055a[GroupTabs.Keys.desc.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C3854h(C0870h c0870h, List<GroupTabs> list) {
        super(c0870h, list);
    }

    /* JADX INFO: renamed from: w0 */
    public static /* synthetic */ void m15592w0(C3854h c3854h, View view) {
        AbstractC3838B.k kVar = c3854h.f15940d;
        if (kVar != null) {
            kVar.mo15225y();
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.CARD_MESSAGE_ITEM.ordinal();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        String tab_value;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4121f)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with CardViewHolder ViewHolderItem not same type");
            return;
        }
        C4121f c4121f = (C4121f) abstractC4131p;
        this.f16053J = c4121f;
        c4121f.f16726I0.setText(this.f15941e.m4414o0());
        this.f16053J.f16727J0.setText(this.f15945i.getNAME());
        if (this.f15945i.getMEMBERSHIP_ID() == null) {
            this.f16053J.f16722E0.setVisibility(8);
            this.f16053J.f16723F0.setVisibility(0);
            for (int i10 = 0; i10 < this.f16000E.size(); i10++) {
                GroupTabs groupTabs = this.f16000E.get(i10);
                int i11 = b.f16055a[GroupTabs.Keys.getType(groupTabs.getTAB_KEY()).ordinal()];
                if (i11 == 1) {
                    String tab_value2 = groupTabs.getTAB_VALUE();
                    if (tab_value2 != null) {
                        this.f16053J.f16731N0.setText(tab_value2);
                    }
                } else if (i11 == 2 && (tab_value = groupTabs.getTAB_VALUE()) != null) {
                    this.f16053J.f16732O0.setText(tab_value);
                }
            }
            this.f16053J.f16730M0.setVisibility(0);
            this.f16053J.f16730M0.setOnClickListener(new ViewOnClickListenerC3853g(this));
            return;
        }
        this.f16053J.f16722E0.setVisibility(0);
        this.f16053J.f16723F0.setVisibility(8);
        this.f16053J.f16729L0.setText(this.f15945i.getMEMBERSHIP_ID());
        this.f16053J.f16728K0.setVisibility(0);
        this.f16053J.f16728K0.setText(this.f15945i.getMEMBERSHIP_ID());
        int i12 = 0;
        while (true) {
            if (i12 >= this.f16000E.size()) {
                break;
            }
            GroupTabs groupTabs2 = this.f16000E.get(i12);
            if (GroupTabs.Keys.getType(groupTabs2.getTAB_KEY()) == GroupTabs.Keys.image_url) {
                String tab_value3 = groupTabs2.getTAB_VALUE();
                if (tab_value3 != null) {
                    GlideApp.with(this.f15937a.mo10538g()).mo55945load(tab_value3).listener((InterfaceC6628g<Drawable>) new a()).into(new C3584e(this.f16053J.f16724G0));
                } else {
                    this.f16053J.f16724G0.setImageResource(R.drawable.ic_channelprofile_black_360dp);
                    this.f16053J.f16724G0.setBackgroundColor(C5495b.getColor(this.f15937a.mo10538g(), R.color.colorSecondary));
                }
            } else {
                this.f16053J.f16724G0.setImageResource(R.drawable.ic_channelprofile_black_360dp);
                this.f16053J.f16724G0.setBackgroundColor(C5495b.getColor(this.f15937a.mo10538g(), R.color.colorSecondary));
                i12++;
            }
        }
        try {
            Bitmap bitmapM6538a = new C1319b().m6538a(new C2365k().m10337b(this.f15945i.getMEMBERSHIP_ID(), EnumC2355a.CODE_128, AppHelper.m35000e2(235), AppHelper.m35000e2(40)));
            this.f16053J.f16725H0.setVisibility(0);
            this.f16053J.f16725H0.setImageBitmap(bitmapM6538a);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "card barcode image error", e10);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: n */
    public boolean mo15520n(String str) {
        return false;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        C4121f c4121f = this.f16053J;
        if (c4121f != null) {
            c4121f.f16837v0 = null;
        }
        this.f16053J = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return 0L;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    protected void mo15525p0() {
    }
}
