package p494ce;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonAlignment;
import com.nandbox.p498x.p499t.ButtonFontSize;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import p058D3.AbstractC0584j;
import p220M3.C2608c;
import p465a9.C4950h;

/* JADX INFO: renamed from: ce.g */
/* JADX INFO: loaded from: classes3.dex */
public class C6497g extends C6498h {

    /* JADX INFO: renamed from: Z */
    protected TextView f28828Z;

    /* JADX INFO: renamed from: a0 */
    protected TextView f28829a0;

    /* JADX INFO: renamed from: b0 */
    protected TextView f28830b0;

    /* JADX INFO: renamed from: c0 */
    protected TextView f28831c0;

    /* JADX INFO: renamed from: d0 */
    protected TextView f28832d0;

    /* JADX INFO: renamed from: e0 */
    protected TextView f28833e0;

    /* JADX INFO: renamed from: f0 */
    private ImageView f28834f0;

    /* JADX INFO: renamed from: g0 */
    private ImageView f28835g0;

    /* JADX INFO: renamed from: h0 */
    private boolean f28836h0;

    /* JADX INFO: renamed from: ce.g$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f28837a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f28838b;

        static {
            int[] iArr = new int[ButtonFontSize.FontSize.values().length];
            f28838b = iArr;
            try {
                iArr[ButtonFontSize.FontSize.sm.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28838b[ButtonFontSize.FontSize.lg.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[ButtonAlignment.Align.values().length];
            f28837a = iArr2;
            try {
                iArr2[ButtonAlignment.Align.right.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28837a[ButtonAlignment.Align.center.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C6497g(View view) {
        super(view);
        this.f28836h0 = false;
        this.f28828Z = (TextView) view.findViewById(R.id.title);
        this.f28829a0 = (TextView) view.findViewById(R.id.desc);
        this.f28830b0 = (TextView) view.findViewById(R.id.desc2);
        this.f28831c0 = (TextView) view.findViewById(R.id.label);
        this.f28832d0 = (TextView) view.findViewById(R.id.sub_label);
        this.f28833e0 = (TextView) view.findViewById(R.id.error_text);
        this.f28834f0 = (ImageView) view.findViewById(R.id.image);
        this.f28835g0 = (ImageView) view.findViewById(R.id.icon);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x08d0  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x08e0  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0920  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0930  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0940  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0994  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x09f9  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0a95  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0abc  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0b10  */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0b1c  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0b3f  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x0b6a  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0b8e  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0bb2  */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0bda  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0bdf  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0be6  */
    /* JADX WARN: Removed duplicated region for block: B:683:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:686:0x0bf2  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x0bf7  */
    /* JADX WARN: Removed duplicated region for block: B:690:0x0bfe  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0c03  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0c0a  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x0c12  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x0c19  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0c20  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x0c27  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0c2e  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0c35  */
    /* JADX WARN: Removed duplicated region for block: B:716:0x0cb7  */
    /* JADX WARN: Removed duplicated region for block: B:719:0x0cbd  */
    /* JADX WARN: Removed duplicated region for block: B:725:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0142  */
    @Override // p494ce.C6498h, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        String strSubstring;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        ButtonAlignment.Align align;
        ButtonAlignment.Align align2;
        ButtonAlignment.Align align3;
        ButtonAlignment.Align align4;
        ButtonFontSize.FontSize fontSize;
        ButtonFontSize.FontSize fontSize2;
        ButtonFontSize.FontSize fontSize3;
        ButtonFontSize.FontSize fontSize4;
        int i10;
        TextView textView6;
        TextView textView7;
        TextView textView8;
        TextView textView9;
        TextView textView10;
        ChatMenuButton chatMenuButton2;
        super.m28482b0();
        String button_form = chatMenuButton.getBUTTON_FORM();
        String strM28465T = m28465T(chatMenuButton.getBUTTON_STYLE(), 3);
        strSubstring = chatMenuButton.getBUTTON_STYLE().substring(0, 2);
        button_form.getClass();
        switch (button_form) {
            case "audio_picker":
                this.f28855Y = AppHelper.m34921G(18.0f);
                break;
            case "video_picker":
                strSubstring.getClass();
                if (strSubstring.equals("02")) {
                    this.f28855Y = AppHelper.m34921G(34.0f);
                    break;
                } else {
                    this.f28855Y = AppHelper.m34921G(18.0f);
                    break;
                }
                break;
            case "card":
                strSubstring.getClass();
                if (strSubstring.equals("13")) {
                    this.f28855Y = AppHelper.m34921G(34.0f);
                    break;
                } else {
                    if (!strSubstring.equals("14")) {
                        this.f28855Y = AppHelper.m34921G(8.0f);
                    } else {
                        this.f28855Y = AppHelper.m34921G(18.0f);
                    }
                    break;
                }
                break;
            case "image_picker":
                strSubstring.getClass();
                if (!strSubstring.equals("02") && !strSubstring.equals("17")) {
                    this.f28855Y = AppHelper.m34921G(18.0f);
                    break;
                } else {
                    this.f28855Y = AppHelper.m34921G(28.0f);
                    break;
                }
                break;
            default:
                this.f28855Y = AppHelper.m34921G(8.0f);
                break;
        }
        if (!button_form.equals("collection")) {
            if (button_form.equals("card")) {
            }
            strM28465T.getClass();
            if (strM28465T.equals("3")) {
                switch (button_form) {
                    case "collection":
                        strSubstring.getClass();
                        switch (strSubstring) {
                            case "01":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28845O == null) {
                                    this.f28845O = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                    break;
                                }
                                break;
                            case "02":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                                    break;
                                }
                                break;
                            case "05":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                    break;
                                }
                                break;
                        }
                        break;
                    case "audio_picker":
                    case "voice_recorder":
                        if (this.f28848R == null) {
                            this.f28848R = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                        }
                        if (this.f28849S == null) {
                            this.f28849S = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
                        }
                        if (this.f28842L == null) {
                            this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                        }
                        if (this.f28843M == null) {
                            this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
                        }
                        if (this.f28846P == null) {
                            this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainer));
                        }
                        if (this.f28847Q == null) {
                            this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainer));
                            break;
                        }
                        break;
                    case "contact_picker":
                    case "file_picker":
                        strSubstring.getClass();
                        if (strSubstring.equals("01")) {
                            if (this.f28846P == null) {
                                this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
                            }
                            if (this.f28847Q == null) {
                                this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
                            }
                            if (this.f28848R == null) {
                                this.f28848R = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondary));
                            }
                            if (this.f28849S == null) {
                                this.f28849S = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondary));
                            }
                            if (this.f28842L == null) {
                                this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondary));
                            }
                            if (this.f28843M == null) {
                                this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondary));
                            }
                            if (this.f28850T == null) {
                                this.f28850T = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondary));
                            }
                            if (this.f28851U == null) {
                                this.f28851U = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondary));
                            }
                            if (this.f28852V == null) {
                                this.f28852V = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondary));
                            }
                            break;
                        } else {
                            if (strSubstring.equals("02")) {
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                }
                                if (this.f28848R == null) {
                                    this.f28848R = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                                }
                                if (this.f28849S == null) {
                                    this.f28849S = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                                }
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                                }
                                if (this.f28850T == null) {
                                    this.f28850T = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
                                }
                                if (this.f28851U == null) {
                                    this.f28851U = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
                                }
                                if (this.f28852V == null) {
                                    this.f28852V = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                                }
                            }
                            break;
                        }
                        break;
                    case "video_picker":
                        strSubstring.getClass();
                        if (strSubstring.equals("01") || strSubstring.equals("02")) {
                            if (this.f28848R == null) {
                                this.f28848R = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                            }
                            if (this.f28849S == null) {
                                this.f28849S = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
                            }
                            if (this.f28842L == null) {
                                this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                            }
                            if (this.f28843M == null) {
                                this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
                            }
                            if (this.f28846P == null) {
                                this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainer));
                            }
                            if (this.f28847Q == null) {
                                this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainer));
                            }
                            break;
                        }
                        break;
                    case "out":
                        strSubstring.getClass();
                        switch (strSubstring) {
                            case "01":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                    break;
                                }
                                break;
                            case "02":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondaryContainer));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondaryContainer));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondaryContainer));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondaryContainer));
                                    break;
                                }
                                break;
                            case "03":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnTertiaryContainer));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnTertiaryContainer));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnTertiaryContainer));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorTertiaryContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorTertiaryContainer));
                                    break;
                                }
                                break;
                        }
                        break;
                    case "card":
                        strSubstring.getClass();
                        switch (strSubstring) {
                            case "01":
                            case "03":
                            case "13":
                            case "14":
                            case "17":
                            case "20":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainer));
                                    break;
                                }
                                break;
                            case "04":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                                    break;
                                }
                                break;
                            case "05":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSurfaceContainer));
                                    break;
                                }
                                break;
                            case "06":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                    break;
                                }
                                break;
                            case "07":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
                                    break;
                                }
                                break;
                            case "08":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondary));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSecondary));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondary));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorSecondary));
                                    break;
                                }
                                break;
                            case "09":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28846P == null) {
                                    this.f28846P = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                }
                                if (this.f28847Q == null) {
                                    this.f28847Q = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                    break;
                                }
                                break;
                            case "11":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimaryContainer));
                                }
                                if (this.f28845O == null) {
                                    this.f28845O = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimaryContainer));
                                    break;
                                }
                                break;
                            case "12":
                                if (this.f28842L == null) {
                                    this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                                }
                                if (this.f28843M == null) {
                                    this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                                }
                                if (this.f28844N == null) {
                                    this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
                                    break;
                                }
                                break;
                        }
                        break;
                }
            }
            super.mo28428V(chatMenuButton, aVar);
            if (this.f28842L == null) {
                this.f28842L = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
            }
            if (this.f28843M == null) {
                this.f28843M = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            if (this.f28844N == null) {
                this.f28844N = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            if (this.f28848R == null) {
                this.f28848R = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurface));
            }
            if (this.f28849S == null) {
                this.f28849S = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            if (this.f28850T == null) {
                this.f28850T = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
            }
            if (this.f28851U == null) {
                this.f28851U = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnPrimary));
            }
            if (this.f28852V == null) {
                this.f28852V = Integer.valueOf(aVar.mo1543a(C4950h.a.colorPrimary));
            }
            if (this.f28853W == null) {
                this.f28853W = Integer.valueOf(aVar.mo1543a(C4950h.a.colorError));
            }
            if (this.f28854X == null) {
                this.f28854X = Integer.valueOf(aVar.mo1543a(C4950h.a.colorOnSurfaceVariant));
            }
            textView = this.f28828Z;
            if (textView != null) {
                textView.setTextColor(this.f28842L.intValue());
            }
            textView2 = this.f28829a0;
            if (textView2 != null) {
                textView2.setTextColor(this.f28843M.intValue());
            }
            textView3 = this.f28830b0;
            if (textView3 != null) {
                textView3.setTextColor(this.f28844N.intValue());
            }
            textView4 = this.f28831c0;
            if (textView4 != null) {
                textView4.setTextColor(this.f28848R.intValue());
            }
            textView5 = this.f28832d0;
            if (textView5 != null) {
                textView5.setTextColor(this.f28849S.intValue());
            }
            ButtonAlignment.Align align5 = ButtonAlignment.Align.left;
            if (chatMenuButton.getBUTTON_TEXT_ALIGN() == null) {
                ButtonAlignment.Align align6 = chatMenuButton.getBUTTON_TEXT_ALIGN().headline != null ? chatMenuButton.getBUTTON_TEXT_ALIGN().headline : align5;
                align2 = chatMenuButton.getBUTTON_TEXT_ALIGN().subhead != null ? chatMenuButton.getBUTTON_TEXT_ALIGN().subhead : align5;
                align3 = chatMenuButton.getBUTTON_TEXT_ALIGN().body != null ? chatMenuButton.getBUTTON_TEXT_ALIGN().body : align5;
                align4 = chatMenuButton.getBUTTON_TEXT_ALIGN().label != null ? chatMenuButton.getBUTTON_TEXT_ALIGN().label : align5;
                if (chatMenuButton.getBUTTON_TEXT_ALIGN().sublabel != null) {
                    align5 = chatMenuButton.getBUTTON_TEXT_ALIGN().sublabel;
                }
                ButtonAlignment.Align align7 = align6;
                align = align5;
                align5 = align7;
            } else {
                align = align5;
                align2 = align;
                align3 = align2;
                align4 = align3;
            }
            if (this.f28828Z != null) {
                int i11 = a.f28837a[align5.ordinal()];
                if (i11 == 1) {
                    this.f28828Z.setGravity(8388613);
                } else if (i11 != 2) {
                    this.f28828Z.setGravity(8388611);
                } else {
                    this.f28828Z.setGravity(17);
                }
            }
            if (this.f28829a0 != null) {
                int i12 = a.f28837a[align2.ordinal()];
                if (i12 == 1) {
                    this.f28829a0.setGravity(8388613);
                } else if (i12 != 2) {
                    this.f28829a0.setGravity(8388611);
                } else {
                    this.f28829a0.setGravity(17);
                }
            }
            if (this.f28830b0 != null) {
                int i13 = a.f28837a[align3.ordinal()];
                if (i13 == 1) {
                    this.f28830b0.setGravity(8388613);
                } else if (i13 != 2) {
                    this.f28830b0.setGravity(8388611);
                } else {
                    this.f28830b0.setGravity(17);
                }
            }
            if (this.f28831c0 != null) {
                int i14 = a.f28837a[align4.ordinal()];
                if (i14 == 1) {
                    this.f28831c0.setGravity(8388613);
                } else if (i14 != 2) {
                    this.f28831c0.setGravity(8388611);
                } else {
                    this.f28831c0.setGravity(17);
                }
            }
            if (this.f28832d0 != null) {
                int i15 = a.f28837a[align.ordinal()];
                if (i15 == 1) {
                    this.f28832d0.setGravity(8388613);
                } else if (i15 != 2) {
                    this.f28832d0.setGravity(8388611);
                } else {
                    this.f28832d0.setGravity(17);
                }
            }
            ButtonFontSize.FontSize fontSize5 = ButtonFontSize.FontSize.md;
            if (chatMenuButton.getBUTTON_TEXT_FONTSIZE() == null) {
                ButtonFontSize.FontSize fontSize6 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline != null ? chatMenuButton.getBUTTON_TEXT_FONTSIZE().headline : fontSize5;
                fontSize2 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().subhead != null ? chatMenuButton.getBUTTON_TEXT_FONTSIZE().subhead : fontSize5;
                fontSize3 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().body != null ? chatMenuButton.getBUTTON_TEXT_FONTSIZE().body : fontSize5;
                fontSize4 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().label != null ? chatMenuButton.getBUTTON_TEXT_FONTSIZE().label : fontSize5;
                if (chatMenuButton.getBUTTON_TEXT_FONTSIZE().sublabel != null) {
                    fontSize5 = chatMenuButton.getBUTTON_TEXT_FONTSIZE().sublabel;
                }
                ButtonFontSize.FontSize fontSize7 = fontSize6;
                fontSize = fontSize5;
                fontSize5 = fontSize7;
            } else {
                fontSize = fontSize5;
                fontSize2 = fontSize;
                fontSize3 = fontSize2;
                fontSize4 = fontSize3;
            }
            if (this.f28828Z == null) {
                int i16 = a.f28838b[fontSize5.ordinal()];
                if (i16 != 1) {
                    i10 = 2;
                    if (i16 != 2) {
                        this.f28828Z.setTextSize(2, 18.0f);
                    } else {
                        this.f28828Z.setTextSize(2, 22.0f);
                    }
                } else {
                    i10 = 2;
                    this.f28828Z.setTextSize(2, 16.0f);
                }
            } else {
                i10 = 2;
            }
            if (this.f28829a0 != null) {
                int i17 = a.f28838b[fontSize2.ordinal()];
                if (i17 == 1) {
                    this.f28829a0.setTextSize(i10, 14.0f);
                } else if (i17 != i10) {
                    this.f28829a0.setTextSize(i10, 16.0f);
                } else {
                    this.f28829a0.setTextSize(i10, 18.0f);
                }
            }
            if (this.f28830b0 != null) {
                int i18 = a.f28838b[fontSize3.ordinal()];
                if (i18 == 1) {
                    this.f28830b0.setTextSize(i10, 12.0f);
                } else if (i18 != i10) {
                    this.f28830b0.setTextSize(i10, 14.0f);
                } else {
                    this.f28830b0.setTextSize(i10, 16.0f);
                }
            }
            if (this.f28831c0 != null) {
                int i19 = a.f28838b[fontSize4.ordinal()];
                if (i19 == 1) {
                    this.f28831c0.setTextSize(i10, 16.0f);
                } else if (i19 != i10) {
                    this.f28831c0.setTextSize(i10, 18.0f);
                } else {
                    this.f28831c0.setTextSize(i10, 22.0f);
                }
            }
            if (this.f28832d0 != null) {
                int i20 = a.f28838b[fontSize.ordinal()];
                if (i20 == 1) {
                    this.f28832d0.setTextSize(i10, 14.0f);
                } else if (i20 != i10) {
                    this.f28832d0.setTextSize(i10, 16.0f);
                } else {
                    this.f28832d0.setTextSize(i10, 18.0f);
                }
            }
            String button_headline = chatMenuButton.getBUTTON_HEADLINE() == null ? chatMenuButton.getBUTTON_HEADLINE() : "";
            String button_subhead = chatMenuButton.getBUTTON_SUBHEAD() == null ? chatMenuButton.getBUTTON_SUBHEAD() : "";
            String button_body = chatMenuButton.getBUTTON_BODY() == null ? chatMenuButton.getBUTTON_BODY() : "";
            String button_label = chatMenuButton.getBUTTON_LABEL() == null ? chatMenuButton.getBUTTON_LABEL() : "";
            String button_sub_label = chatMenuButton.getBUTTON_SUB_LABEL() != null ? chatMenuButton.getBUTTON_SUB_LABEL() : "";
            textView6 = this.f28828Z;
            if (textView6 != null) {
                textView6.setText(button_headline);
            }
            textView7 = this.f28829a0;
            if (textView7 != null) {
                textView7.setText(button_subhead);
            }
            textView8 = this.f28830b0;
            if (textView8 != null) {
                textView8.setText(button_body);
            }
            textView9 = this.f28831c0;
            if (textView9 != null) {
                textView9.setText(button_label);
            }
            textView10 = this.f28832d0;
            if (textView10 != null) {
                textView10.setText(button_sub_label);
            }
            if (this.f28834f0 == null) {
                chatMenuButton2 = chatMenuButton;
                String button_img_url = chatMenuButton2.getBUTTON_IMG_URL(this.f26088a.getContext());
                GlideOptions glideOptionsDiskCacheStrategy = new GlideOptions().error((Drawable) new ColorDrawable(aVar.mo1543a(C4950h.a.colorSurfaceVariant))).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a);
                if (this.f28836h0) {
                    GlideApp.with(AppHelper.m34957S()).mo55945load(button_img_url).apply((AbstractC6622a<?>) glideOptionsDiskCacheStrategy.circleCrop()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(this.f28834f0);
                } else {
                    GlideApp.with(AppHelper.m34957S()).mo55945load(button_img_url).apply((AbstractC6622a<?>) glideOptionsDiskCacheStrategy.fitCenter()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(this.f28834f0);
                }
            } else {
                chatMenuButton2 = chatMenuButton;
            }
            if (this.f28835g0 == null) {
                C5988h c5988hM28464S = m28464S(chatMenuButton2.getBUTTON_ICON(), this.f28854X.intValue());
                if (c5988hM28464S == null) {
                    this.f28835g0.setVisibility(8);
                    return;
                } else {
                    this.f28835g0.setVisibility(0);
                    this.f28835g0.setImageDrawable(c5988hM28464S);
                    return;
                }
            }
            return;
        }
        strSubstring.getClass();
        if (strSubstring.equals("02")) {
            this.f28836h0 = true;
        }
        strSubstring.getClass();
        switch (strSubstring) {
            case "12":
            case "15":
            case "16":
            case "20":
                this.f28836h0 = true;
                break;
        }
        strM28465T.getClass();
        if (strM28465T.equals("3")) {
        }
        super.mo28428V(chatMenuButton, aVar);
        if (this.f28842L == null) {
        }
        if (this.f28843M == null) {
        }
        if (this.f28844N == null) {
        }
        if (this.f28848R == null) {
        }
        if (this.f28849S == null) {
        }
        if (this.f28850T == null) {
        }
        if (this.f28851U == null) {
        }
        if (this.f28852V == null) {
        }
        if (this.f28853W == null) {
        }
        if (this.f28854X == null) {
        }
        textView = this.f28828Z;
        if (textView != null) {
        }
        textView2 = this.f28829a0;
        if (textView2 != null) {
        }
        textView3 = this.f28830b0;
        if (textView3 != null) {
        }
        textView4 = this.f28831c0;
        if (textView4 != null) {
        }
        textView5 = this.f28832d0;
        if (textView5 != null) {
        }
        ButtonAlignment.Align align52 = ButtonAlignment.Align.left;
        if (chatMenuButton.getBUTTON_TEXT_ALIGN() == null) {
        }
        if (this.f28828Z != null) {
        }
        if (this.f28829a0 != null) {
        }
        if (this.f28830b0 != null) {
        }
        if (this.f28831c0 != null) {
        }
        if (this.f28832d0 != null) {
        }
        ButtonFontSize.FontSize fontSize52 = ButtonFontSize.FontSize.md;
        if (chatMenuButton.getBUTTON_TEXT_FONTSIZE() == null) {
        }
        if (this.f28828Z == null) {
        }
        if (this.f28829a0 != null) {
        }
        if (this.f28830b0 != null) {
        }
        if (this.f28831c0 != null) {
        }
        if (this.f28832d0 != null) {
        }
        if (chatMenuButton.getBUTTON_HEADLINE() == null) {
        }
        if (chatMenuButton.getBUTTON_SUBHEAD() == null) {
        }
        if (chatMenuButton.getBUTTON_BODY() == null) {
        }
        if (chatMenuButton.getBUTTON_LABEL() == null) {
        }
        if (chatMenuButton.getBUTTON_SUB_LABEL() != null) {
        }
        textView6 = this.f28828Z;
        if (textView6 != null) {
        }
        textView7 = this.f28829a0;
        if (textView7 != null) {
        }
        textView8 = this.f28830b0;
        if (textView8 != null) {
        }
        textView9 = this.f28831c0;
        if (textView9 != null) {
        }
        textView10 = this.f28832d0;
        if (textView10 != null) {
        }
        if (this.f28834f0 == null) {
        }
        if (this.f28835g0 == null) {
        }
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: Z */
    public void mo28430Z(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        TextView textView = this.f28833e0;
        if (textView == null) {
            return;
        }
        if (chatMenuButton.error != null) {
            textView.setVisibility(0);
            this.f28833e0.setText(chatMenuButton.error.message);
        } else {
            textView.setVisibility(8);
            this.f28833e0.setText((CharSequence) null);
        }
    }
}
