package p382Vb;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import androidx.core.content.C5495b;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupTabs;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import java.util.List;
import p004A3.EnumC0057a;
import p028B9.C0302y;
import p058D3.C0591q;
import p082E9.C0870h;
import p340T3.C3584e;
import p340T3.InterfaceC3590k;
import p399Wb.AbstractC4131p;
import p399Wb.C4123h;
import p399Wb.EnumC4126k;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.l */
/* JADX INFO: loaded from: classes3.dex */
public class C3858l extends AbstractC3844H {

    /* JADX INFO: renamed from: J */
    private C4123h f16071J;

    /* JADX INFO: renamed from: Vb.l$a */
    class a implements InterfaceC6628g<Drawable> {
        a() {
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            return false;
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            if (C3858l.this.f16071J == null) {
                return true;
            }
            C3858l.this.f16071J.f16740H0.setVisibility(8);
            return false;
        }
    }

    /* JADX INFO: renamed from: Vb.l$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16073a;

        static {
            int[] iArr = new int[GroupTabs.Keys.values().length];
            f16073a = iArr;
            try {
                iArr[GroupTabs.Keys.title.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16073a[GroupTabs.Keys.desc.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16073a[GroupTabs.Keys.balance.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16073a[GroupTabs.Keys.max_limit.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C3858l(C0870h c0870h, List<GroupTabs> list) {
        super(c0870h, list);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.EARNS_MESSAGE_ITEM.ordinal();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        int color;
        int color2;
        int color3;
        Float fValueOf = Float.valueOf(0.0f);
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4123h)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with GroupNotificationItem ViewHolderItem not same type");
            return;
        }
        this.f16071J = (C4123h) abstractC4131p;
        if (this.f15941e.m4443w() != null) {
            this.f16071J.f16739G0.setFinishedStrokeColor(this.f15941e.m4443w().intValue());
        }
        Float f10 = fValueOf;
        for (int i10 = 0; i10 < this.f16000E.size(); i10++) {
            GroupTabs groupTabs = this.f16000E.get(i10);
            int i11 = b.f16073a[GroupTabs.Keys.getType(groupTabs.getTAB_KEY()).ordinal()];
            if (i11 == 1) {
                String tab_value = groupTabs.getTAB_VALUE();
                if (tab_value != null) {
                    this.f16071J.f16737E0.setText(tab_value);
                }
            } else if (i11 == 2) {
                String tab_value2 = groupTabs.getTAB_VALUE();
                if (tab_value2 != null) {
                    this.f16071J.f16738F0.setText(tab_value2);
                }
            } else if (i11 != 3) {
                if (i11 == 4 && groupTabs.getTAB_VALUE() != null && !groupTabs.getTAB_VALUE().isEmpty()) {
                    f10 = Entity.getFloat(groupTabs.getTAB_VALUE());
                }
            } else if (groupTabs.getTAB_VALUE() != null && !groupTabs.getTAB_VALUE().isEmpty()) {
                fValueOf = Entity.getFloat(groupTabs.getTAB_VALUE());
            }
        }
        float fIntValue = fValueOf != null ? fValueOf.intValue() : 0.0f;
        int iIntValue = f10 != null ? f10.intValue() : 0;
        this.f16071J.f16739G0.setMax(iIntValue);
        this.f16071J.f16739G0.setProgress(fIntValue);
        this.f16071J.f16739G0.setBottomText(AppHelper.m34930J(iIntValue));
        try {
            color = Color.parseColor(this.f16002G);
        } catch (Exception unused) {
            color = C5495b.getColor(this.f15937a.mo10538g(), R.color.colorOnSurface);
        }
        this.f16071J.f16739G0.setTextColor(color);
        this.f16071J.f16737E0.setTextColor(color);
        this.f16071J.f16738F0.setTextColor(color);
        try {
            color2 = Color.parseColor(this.f16003H);
        } catch (Exception unused2) {
            color2 = C5495b.getColor(this.f15937a.mo10538g(), R.color.colorPrimary);
        }
        try {
            color3 = Color.parseColor(this.f16004I);
        } catch (Exception unused3) {
            color3 = C5495b.getColor(this.f15937a.mo10538g(), R.color.colorOnSurface);
        }
        this.f16071J.f16739G0.setFinishedStrokeColor(color2);
        this.f16071J.f16739G0.setUnfinishedStrokeColor(color3);
        if (this.f16001F == null) {
            this.f16071J.f16740H0.setVisibility(8);
        } else {
            this.f16071J.f16740H0.setVisibility(0);
            GlideApp.with(this.f15937a.mo10538g()).mo55945load(this.f16001F).listener((InterfaceC6628g<Drawable>) new a()).into(new C3584e(this.f16071J.f16740H0));
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
        C4123h c4123h = this.f16071J;
        if (c4123h != null) {
            c4123h.f16837v0 = null;
        }
        this.f16071J = null;
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
