package p382Vb;

import android.text.Spannable;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p082E9.C0870h;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.EnumC4126k;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.p */
/* JADX INFO: loaded from: classes3.dex */
public class C3862p extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private b f16095E;

    /* JADX INFO: renamed from: Vb.p$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16096a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f16096a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_STICKER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_MAP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16096a[EnumC0282e.MESSAGE_FILE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: renamed from: Vb.p$b */
    public static class b extends AbstractC4131p {

        /* JADX INFO: renamed from: E0 */
        View f16097E0;

        /* JADX INFO: renamed from: F0 */
        View f16098F0;

        /* JADX INFO: renamed from: G0 */
        View f16099G0;

        /* JADX INFO: renamed from: H0 */
        ImageView f16100H0;

        /* JADX INFO: renamed from: I0 */
        ImageView f16101I0;

        /* JADX INFO: renamed from: J0 */
        ImageView f16102J0;

        /* JADX INFO: renamed from: K0 */
        ImageView f16103K0;

        /* JADX INFO: renamed from: L0 */
        TextView f16104L0;

        /* JADX INFO: renamed from: M0 */
        TextView f16105M0;

        public b(View view, boolean z10) {
            super(view, false, z10);
            this.f16097E0 = view.findViewById(R.id.parent_view);
            this.f16098F0 = view.findViewById(R.id.container_view);
            this.f16100H0 = (ImageView) view.findViewById(R.id.image_icon);
            this.f16101I0 = (ImageView) view.findViewById(R.id.image_icon_res);
            this.f16103K0 = (ImageView) view.findViewById(R.id.profile_icon);
            this.f16102J0 = (ImageView) view.findViewById(R.id.image_media_icon_res);
            this.f16104L0 = (TextView) view.findViewById(R.id.notification_text);
            this.f16099G0 = view.findViewById(R.id.picture_view);
            this.f16105M0 = (TextView) view.findViewById(R.id.message_board_date);
        }
    }

    public C3862p(C0870h c0870h) {
        super(c0870h, null);
    }

    /* JADX INFO: renamed from: r0 */
    public static /* synthetic */ void m15617r0(C3862p c3862p, View view) {
        AbstractC3838B.k kVar = c3862p.f15940d;
        if (kVar != null) {
            kVar.mo15217t(c3862p);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.GROUP_NOTIFICATION_ITEM.ordinal();
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x032e  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        String strM4388g;
        String str;
        boolean z12;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof b)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with GroupNotificationItem ViewHolderItem not same type");
            return;
        }
        this.f16095E = (b) abstractC4131p;
        int iIntValue = this.f15941e.m4424r() == null ? 0 : this.f15941e.m4424r().intValue();
        if (iIntValue == 1) {
            this.f16095E.f16099G0.setVisibility(8);
        } else if (iIntValue != 2 && iIntValue != 3) {
            EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(this.f15941e.m4296F0());
            int[] iArr = a.f16096a;
            switch (iArr[enumC0282eM1174b.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    this.f16095E.f16099G0.setVisibility(0);
                    this.f16095E.f16101I0.setVisibility(8);
                    this.f16095E.f16100H0.setVisibility(0);
                    this.f16095E.f16103K0.setVisibility(8);
                    super.m15486E(this.f16095E.f16100H0, enumC13633a, true, false, false);
                    int i10 = iArr[enumC0282eM1174b.ordinal()];
                    if (i10 == 1 || i10 == 2) {
                        this.f16095E.f16102J0.setVisibility(0);
                        this.f16095E.f16102J0.setImageResource(R.drawable.ic_gif_notifications_18dp);
                    } else if (i10 == 3) {
                        this.f16095E.f16102J0.setVisibility(0);
                        this.f16095E.f16102J0.setImageResource(R.drawable.ic_video_notifications_18dp);
                    } else {
                        this.f16095E.f16102J0.setVisibility(8);
                    }
                    break;
                case 6:
                    this.f16095E.f16099G0.setVisibility(0);
                    this.f16095E.f16100H0.setVisibility(8);
                    this.f16095E.f16101I0.setVisibility(0);
                    this.f16095E.f16102J0.setVisibility(8);
                    this.f16095E.f16103K0.setVisibility(8);
                    this.f16095E.f16101I0.setImageResource(R.drawable.ic_audio_56dp);
                    break;
                case 7:
                    this.f16095E.f16099G0.setVisibility(0);
                    this.f16095E.f16100H0.setVisibility(8);
                    this.f16095E.f16101I0.setVisibility(0);
                    this.f16095E.f16102J0.setVisibility(8);
                    this.f16095E.f16103K0.setVisibility(8);
                    this.f16095E.f16101I0.setImageResource(R.drawable.ic_voicenote_white_40dp);
                    break;
                case 8:
                    this.f16095E.f16099G0.setVisibility(0);
                    this.f16095E.f16100H0.setVisibility(8);
                    this.f16095E.f16101I0.setVisibility(8);
                    this.f16095E.f16102J0.setVisibility(8);
                    this.f16095E.f16103K0.setVisibility(0);
                    super.m15486E(this.f16095E.f16103K0, enumC13633a, true, false, false);
                    break;
                case 9:
                    this.f16095E.f16099G0.setVisibility(0);
                    this.f16095E.f16100H0.setVisibility(8);
                    this.f16095E.f16101I0.setVisibility(0);
                    this.f16095E.f16102J0.setVisibility(8);
                    this.f16095E.f16103K0.setVisibility(8);
                    this.f16095E.f16101I0.setImageResource(R.drawable.ic_location_54dp);
                    break;
                case 10:
                    this.f16095E.f16099G0.setVisibility(0);
                    this.f16095E.f16100H0.setVisibility(8);
                    this.f16095E.f16101I0.setVisibility(0);
                    this.f16095E.f16102J0.setVisibility(8);
                    this.f16095E.f16103K0.setVisibility(8);
                    this.f16095E.f16101I0.setImageResource(R.drawable.ic_calendar_default_24dp);
                    break;
                default:
                    this.f16095E.f16099G0.setVisibility(8);
                    break;
            }
        } else {
            this.f16095E.f16099G0.setVisibility(0);
            this.f16095E.f16100H0.setVisibility(8);
            this.f16095E.f16101I0.setVisibility(0);
            this.f16095E.f16102J0.setVisibility(8);
            this.f16095E.f16103K0.setVisibility(8);
            this.f16095E.f16101I0.setImageResource(R.drawable.ic_bot_130dp);
        }
        String string = this.f15937a.mo10538g().getString(this.f15941e.m4333P().intValue() == 1 ? R.string.group_notification_one_text : R.string.group_notification_text);
        if (iIntValue == 1) {
            strM4388g = this.f15945i.getNAME() + " " + this.f15937a.mo10538g().getString(R.string.admin);
            str = String.format(string.toLowerCase(), this.f15941e.m4333P(), strM4388g);
        } else {
            if (iIntValue != 2 && iIntValue != 3) {
                String strM2408T = C0520s.m2408T(this.f16095E.f26088a.getContext(), this.f15941e.m4296F0());
                strM4388g = this.f15941e.m4341R() != null ? this.f15941e.m4341R().replaceAll("\\s+", " ") : "";
                boolean zIsEmpty = strM4388g.isEmpty();
                z12 = !zIsEmpty;
                str = String.format(string.toLowerCase(), this.f15941e.m4333P(), zIsEmpty ? strM2408T + "." : ": " + strM4388g);
                Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(str);
                if (z12) {
                    int iIndexOf = !str.isEmpty() ? str.indexOf(strM4388g) : -1;
                    if (iIndexOf >= 0) {
                        spannableNewSpannable.setSpan(new StyleSpan(1), iIndexOf, strM4388g.length() + iIndexOf, 33);
                    }
                }
                this.f16095E.f16104L0.setText(C0520s.m2385C0(spannableNewSpannable, null));
                super.m15495N(this.f16095E.f16105M0, enumC13633a);
                if (this.f15941e.m4444w0() == null && this.f15941e.m4444w0().intValue() == 1) {
                    this.f16095E.f16097E0.setBackgroundColor(C5495b.getColor(this.f15937a.mo10538g(), R.color.colorSurfaceContainerLow));
                } else {
                    this.f16095E.f16097E0.setBackgroundColor(C5495b.getColor(this.f15937a.mo10538g(), R.color.colorSurfaceContainer));
                }
                this.f16095E.f16098F0.setOnClickListener(new ViewOnClickListenerC3861o(this));
            }
            strM4388g = this.f15941e.m4388g() != null ? this.f15941e.m4388g() : this.f15937a.mo10538g().getString(R.string.bot);
            str = String.format(string.toLowerCase(), this.f15941e.m4333P(), strM4388g);
        }
        z12 = true;
        Spannable spannableNewSpannable2 = Spannable.Factory.getInstance().newSpannable(str);
        if (z12) {
        }
        this.f16095E.f16104L0.setText(C0520s.m2385C0(spannableNewSpannable2, null));
        super.m15495N(this.f16095E.f16105M0, enumC13633a);
        if (this.f15941e.m4444w0() == null) {
            this.f16095E.f16097E0.setBackgroundColor(C5495b.getColor(this.f15937a.mo10538g(), R.color.colorSurfaceContainer));
        }
        this.f16095E.f16098F0.setOnClickListener(new ViewOnClickListenerC3861o(this));
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
        b bVar = this.f16095E;
        if (bVar != null) {
            bVar.f16837v0 = null;
        }
        this.f16095E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return this.f15941e.m4310J().longValue();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return this.f16095E;
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
    public void mo15525p0() {
    }
}
