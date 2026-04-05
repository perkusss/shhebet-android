package p494ce;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import be.C6275h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.google.android.material.card.MaterialCardView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import p058D3.AbstractC0584j;
import p132H5.C1506n;
import p220M3.C2608c;
import p340T3.C3584e;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.h */
/* JADX INFO: loaded from: classes3.dex */
public class C6498h extends C6486a {

    /* JADX INFO: renamed from: I */
    protected View f28839I;

    /* JADX INFO: renamed from: J */
    private MaterialCardView f28840J;

    /* JADX INFO: renamed from: K */
    private ImageView f28841K;

    /* JADX INFO: renamed from: L */
    protected Integer f28842L;

    /* JADX INFO: renamed from: M */
    protected Integer f28843M;

    /* JADX INFO: renamed from: N */
    protected Integer f28844N;

    /* JADX INFO: renamed from: O */
    protected Integer f28845O;

    /* JADX INFO: renamed from: P */
    protected Integer f28846P;

    /* JADX INFO: renamed from: Q */
    protected Integer f28847Q;

    /* JADX INFO: renamed from: R */
    protected Integer f28848R;

    /* JADX INFO: renamed from: S */
    protected Integer f28849S;

    /* JADX INFO: renamed from: T */
    protected Integer f28850T;

    /* JADX INFO: renamed from: U */
    protected Integer f28851U;

    /* JADX INFO: renamed from: V */
    protected Integer f28852V;

    /* JADX INFO: renamed from: W */
    protected Integer f28853W;

    /* JADX INFO: renamed from: X */
    protected Integer f28854X;

    /* JADX INFO: renamed from: Y */
    protected int f28855Y;

    public C6498h(View view) {
        super(view);
        this.f28842L = null;
        this.f28843M = null;
        this.f28844N = null;
        this.f28845O = null;
        this.f28846P = null;
        this.f28847Q = null;
        this.f28848R = null;
        this.f28849S = null;
        this.f28850T = null;
        this.f28851U = null;
        this.f28852V = null;
        this.f28853W = null;
        this.f28854X = null;
        this.f28839I = view.findViewById(R.id.main_view);
        this.f28840J = (MaterialCardView) view.findViewById(R.id.card_view);
        this.f28841K = (ImageView) view.findViewById(R.id.image_bg);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        C1506n.b bVarM7064v;
        super.mo28428V(chatMenuButton, aVar);
        ButtonColor buttonColor = this.f28774A;
        if (buttonColor != null) {
            String str = buttonColor.headline;
            if (str != null) {
                try {
                    this.f28842L = Integer.valueOf(Color.parseColor(str));
                } catch (Exception unused) {
                }
            }
            String str2 = this.f28774A.subhead;
            if (str2 != null) {
                try {
                    this.f28843M = Integer.valueOf(Color.parseColor(str2));
                } catch (Exception unused2) {
                }
            }
            String str3 = this.f28774A.body;
            if (str3 != null) {
                try {
                    this.f28844N = Integer.valueOf(Color.parseColor(str3));
                } catch (Exception unused3) {
                }
            }
            String str4 = this.f28774A.bgstart;
            if (str4 != null) {
                try {
                    this.f28846P = Integer.valueOf(Color.parseColor(str4));
                } catch (Exception unused4) {
                }
            }
            String str5 = this.f28774A.bgend;
            if (str5 != null) {
                try {
                    this.f28847Q = Integer.valueOf(Color.parseColor(str5));
                } catch (Exception unused5) {
                }
            }
            String str6 = this.f28774A.f37997bg;
            if (str6 != null) {
                try {
                    this.f28845O = Integer.valueOf(Color.parseColor(str6));
                } catch (Exception unused6) {
                }
            }
            String str7 = this.f28774A.label;
            if (str7 != null) {
                try {
                    this.f28848R = Integer.valueOf(Color.parseColor(str7));
                } catch (Exception unused7) {
                }
            }
            String str8 = this.f28774A.sublabel;
            if (str8 != null) {
                try {
                    this.f28849S = Integer.valueOf(Color.parseColor(str8));
                } catch (Exception unused8) {
                }
            }
            String str9 = this.f28774A.trailing_text;
            if (str9 != null) {
                try {
                    this.f28850T = Integer.valueOf(Color.parseColor(str9));
                } catch (Exception unused9) {
                }
            }
            String str10 = this.f28774A.trailing_icon;
            if (str10 != null) {
                try {
                    this.f28851U = Integer.valueOf(Color.parseColor(str10));
                } catch (Exception unused10) {
                }
            }
            String str11 = this.f28774A.trailing_bg;
            if (str11 != null) {
                try {
                    this.f28852V = Integer.valueOf(Color.parseColor(str11));
                } catch (Exception unused11) {
                }
            }
            String str12 = this.f28774A.icon;
            if (str12 != null) {
                try {
                    this.f28854X = Integer.valueOf(Color.parseColor(str12));
                } catch (Exception unused12) {
                }
            }
        }
        String strM28465T = m28465T(chatMenuButton.getBUTTON_STYLE(), 3);
        strM28465T.getClass();
        switch (strM28465T) {
            case "0":
                this.f28840J.setStrokeWidth(0);
                this.f28840J.setElevation(AppHelper.m35000e2(1));
                Integer num = this.f28845O;
                if (num == null || num.intValue() == 0) {
                    this.f28845O = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainerLow));
                    break;
                }
                break;
            case "1":
                this.f28840J.setStrokeWidth(0);
                this.f28840J.setElevation(0.0f);
                if (this.f28845O == null) {
                    this.f28845O = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainerHighest));
                    break;
                }
                break;
            case "2":
                this.f28840J.setStrokeWidth(AppHelper.m35000e2(1));
                this.f28840J.setElevation(0.0f);
                this.f28840J.setStrokeColor(aVar.mo1543a(C4950h.a.colorOutlineVariant));
                if (this.f28845O == null) {
                    this.f28845O = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurface));
                    break;
                }
                break;
            case "3":
                this.f28840J.setStrokeWidth(0);
                this.f28840J.setElevation(0.0f);
                if (this.f28845O == null) {
                    this.f28845O = 0;
                    break;
                }
                break;
            default:
                this.f28855Y = 0;
                this.f28840J.setStrokeWidth(0);
                this.f28840J.setElevation(0.0f);
                this.f28845O = 0;
                break;
        }
        this.f28840J.setCardBackgroundColor(this.f28845O.intValue());
        bVarM7064v = this.f28840J.getShapeAppearanceModel().m7064v();
        String button_position = chatMenuButton.getBUTTON_POSITION() != null ? chatMenuButton.getBUTTON_POSITION() : "";
        button_position.getClass();
        switch (button_position) {
            case "bottom":
                bVarM7064v.m7084D(0, 0.0f).m7089I(0, 0.0f).m7100t(0, this.f28855Y).m7105y(0, this.f28855Y);
                break;
            case "middle":
                bVarM7064v.m7084D(0, 0.0f).m7089I(0, 0.0f).m7100t(0, 0.0f).m7105y(0, 0.0f);
                break;
            case "top":
                bVarM7064v.m7084D(0, this.f28855Y).m7089I(0, this.f28855Y).m7100t(0, 0.0f).m7105y(0, 0.0f);
                break;
            default:
                bVarM7064v.m7084D(0, this.f28855Y).m7089I(0, this.f28855Y).m7100t(0, this.f28855Y).m7105y(0, this.f28855Y);
                break;
        }
        this.f28840J.setShapeAppearanceModel(bVarM7064v.m7094m());
        if (this.f28841K != null) {
            if (chatMenuButton.getBUTTON_BGIMAGE(this.f26088a.getContext()) != null && !chatMenuButton.getBUTTON_BGIMAGE(this.f26088a.getContext()).isEmpty()) {
                GlideApp.with(AppHelper.m34957S()).mo55945load(chatMenuButton.getBUTTON_BGIMAGE(this.f26088a.getContext())).apply((AbstractC6622a<?>) new GlideOptions().priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(new C3584e(this.f28841K));
            } else if (this.f28846P != null) {
                try {
                    GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                    int iIntValue = this.f28846P.intValue();
                    Integer num2 = this.f28847Q;
                    if (num2 == null) {
                        num2 = this.f28846P;
                    }
                    GradientDrawable gradientDrawable = new GradientDrawable(orientation, new int[]{iIntValue, num2.intValue()});
                    gradientDrawable.setCornerRadius(0.0f);
                    this.f28841K.setImageDrawable(gradientDrawable);
                } catch (Exception unused13) {
                }
            } else {
                this.f28841K.setImageDrawable(null);
            }
        }
        mo28429W(this.f28839I, chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: b0 */
    protected void m28482b0() {
        this.f28842L = null;
        this.f28843M = null;
        this.f28844N = null;
        this.f28845O = null;
        this.f28846P = null;
        this.f28847Q = null;
        this.f28848R = null;
        this.f28849S = null;
        this.f28850T = null;
        this.f28851U = null;
        this.f28852V = null;
        this.f28853W = null;
        this.f28854X = null;
    }
}
