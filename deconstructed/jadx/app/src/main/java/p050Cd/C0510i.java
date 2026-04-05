package p050Cd;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import java.io.File;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p086Ed.AbstractC0885d;
import p086Ed.C0882a;
import p086Ed.C0883b;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Cd.i */
/* JADX INFO: loaded from: classes3.dex */
public class C0510i {

    /* JADX INFO: renamed from: Cd.i$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f3446a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f3447b;

        static {
            int[] iArr = new int[c.values().length];
            f3447b = iArr;
            try {
                iArr[c.INLINE_MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3447b[c.ABOVE_KB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0282e.values().length];
            f3446a = iArr2;
            try {
                iArr2[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_MAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_FILE.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3446a[EnumC0282e.MESSAGE_STICKER.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: renamed from: Cd.i$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        String mo2359a();

        /* JADX INFO: renamed from: b */
        String mo2360b();

        /* JADX INFO: renamed from: c */
        String mo2361c();

        /* JADX INFO: renamed from: d */
        String mo2362d();

        /* JADX INFO: renamed from: e */
        Integer mo2363e();

        /* JADX INFO: renamed from: f */
        String mo2364f();

        /* JADX INFO: renamed from: g */
        String mo2365g();

        Integer getType();

        /* JADX INFO: renamed from: h */
        String mo2366h();

        /* JADX INFO: renamed from: i */
        String mo2367i();

        /* JADX INFO: renamed from: j */
        Long mo2368j();

        /* JADX INFO: renamed from: k */
        String mo2369k();
    }

    /* JADX INFO: renamed from: Cd.i$c */
    public enum c {
        INLINE_MESSAGE,
        ABOVE_KB
    }

    /* JADX INFO: renamed from: a */
    public static View m2357a(InterfaceC2406a interfaceC2406a, b bVar, c cVar) {
        View viewInflate;
        String strMo2367i;
        String string;
        String string2;
        Drawable drawable;
        String str;
        boolean z10;
        int color;
        int color2;
        int i10;
        Activity activityMo10538g = interfaceC2406a.mo10538g();
        EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(Integer.valueOf(bVar.getType() != null ? bVar.getType().intValue() : 0));
        int[] iArr = a.f3446a;
        boolean z11 = true;
        Drawable drawable2 = null;
        switch (iArr[enumC0282eM1174b.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                View viewInflate2 = LayoutInflater.from(activityMo10538g).inflate(R.layout.inline_reply_big_image, (ViewGroup) null, false);
                String strMo2365g = (bVar.mo2365g() == null || bVar.mo2365g().isEmpty()) ? null : bVar.mo2365g();
                ImageView imageView = (ImageView) viewInflate2.findViewById(R.id.img_media);
                imageView.setClipToOutline(true);
                switch (iArr[enumC0282eM1174b.ordinal()]) {
                    case 1:
                        if (strMo2365g == null) {
                            strMo2365g = activityMo10538g.getString(R.string.photo);
                        }
                        drawable2 = C5495b.getDrawable(activityMo10538g, R.drawable.ic_photo_colorsecondarytext_16dp);
                        m2358b(interfaceC2406a, bVar, imageView);
                        break;
                    case 2:
                        if (strMo2365g == null) {
                            strMo2365g = activityMo10538g.getString(R.string.video);
                        }
                        drawable2 = C5495b.getDrawable(activityMo10538g, R.drawable.ic_video_colorsecondarytext_16dp);
                        m2358b(interfaceC2406a, bVar, imageView);
                        break;
                    case 3:
                        string = (bVar.mo2367i() == null || bVar.mo2367i().length() <= 0) ? (bVar.mo2369k() == null || bVar.mo2369k().length() <= 0) ? activityMo10538g.getString(R.string.location) : bVar.mo2369k() : bVar.mo2367i();
                        drawable2 = C5495b.getDrawable(activityMo10538g, R.drawable.ic_location_colorsecondarytext_16dp);
                        imageView.setImageResource(R.drawable.ic_reply_map_40dp);
                        strMo2365g = string;
                        break;
                    case 4:
                        string = activityMo10538g.getString(R.string.contact) + ": " + bVar.mo2366h();
                        drawable2 = C5495b.getDrawable(activityMo10538g, R.drawable.ic_contact_colorsecondarytext_16dp);
                        imageView.setImageResource(R.drawable.ic_contact_130dp);
                        strMo2365g = string;
                        break;
                    case 5:
                    case 6:
                        if (strMo2365g == null) {
                            strMo2365g = activityMo10538g.getString(R.string.gif);
                        }
                        drawable2 = C5495b.getDrawable(activityMo10538g, R.drawable.ic_gif_colorsecondarytext_16dp);
                        m2358b(interfaceC2406a, bVar, imageView);
                        break;
                }
                viewInflate = viewInflate2;
                strMo2367i = strMo2365g;
                z10 = true;
                break;
            case 7:
            case 8:
                viewInflate = LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.inline_reply_small_icon, (ViewGroup) null, false);
                if (enumC0282eM1174b == EnumC0282e.MESSAGE_AUDIO) {
                    string2 = activityMo10538g.getString(R.string.audio);
                    drawable = C5495b.getDrawable(activityMo10538g, R.drawable.ic_audio_colorsecondarytext_16dp);
                } else {
                    string2 = activityMo10538g.getString(R.string.voice);
                    drawable = C5495b.getDrawable(activityMo10538g, R.drawable.ic_voice_colorsecondarytext_16dp);
                }
                String str2 = string2;
                try {
                    int i11 = Integer.parseInt(bVar.mo2366h());
                    int i12 = (i11 / 1000) % 60;
                    int i13 = (i11 / 60000) % 60;
                    int i14 = (i11 / 3600000) % 24;
                    if (i14 == 0) {
                        str = str2 + String.format(" (%02d:%02d)", Integer.valueOf(i13), Integer.valueOf(i12));
                    } else {
                        str = str2 + String.format(" (%02d:%02d:%02d)", Integer.valueOf(i14), Integer.valueOf(i13), Integer.valueOf(i12));
                    }
                    str2 = str;
                } catch (Exception e10) {
                    C0302y.m1339i("com.perkusss.shhebet", "get duration inReplyView" + e10.getLocalizedMessage());
                }
                strMo2367i = str2;
                drawable2 = drawable;
                z10 = true;
                break;
            case 9:
                viewInflate = LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.inline_reply_small_icon, (ViewGroup) null, false);
                drawable2 = C5495b.getDrawable(activityMo10538g, R.drawable.ic_file_colorsecondarytext_16dp);
                strMo2367i = bVar.mo2367i();
                z10 = true;
                break;
            case 10:
                View viewInflate3 = LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.inline_reply_sticker, (ViewGroup) null, false);
                m2358b(interfaceC2406a, bVar, (ImageView) viewInflate3.findViewById(R.id.img_media));
                viewInflate = viewInflate3;
                z10 = true;
                strMo2367i = null;
                break;
            default:
                viewInflate = LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.inline_reply_small_icon, (ViewGroup) null, false);
                strMo2367i = bVar.mo2365g();
                z10 = false;
                break;
        }
        int i15 = a.f3447b[cVar.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                color = 0;
                color2 = 0;
                i10 = 0;
            } else {
                color = C5495b.getColor(activityMo10538g, R.color.colorMOnSurfaceVariant);
                color2 = C5495b.getColor(activityMo10538g, R.color.colorPrimary);
                i10 = 0;
                z11 = false;
            }
        } else if (bVar.mo2363e() == null || bVar.mo2363e().intValue() == 0) {
            color = C5495b.getColor(activityMo10538g, R.color.colorMOnSurfaceVariant);
            color2 = C5495b.getColor(activityMo10538g, R.color.colorSecondary);
            i10 = R.drawable.bg_inline_reply_incoming_bg;
        } else {
            color = C5495b.getColor(activityMo10538g, R.color.colorMOnPrimaryContainer);
            color2 = C5495b.getColor(activityMo10538g, R.color.colorPrimary);
            i10 = R.drawable.bg_inline_reply_outgoing_bg;
        }
        viewInflate.setBackgroundResource(i10);
        View viewFindViewById = viewInflate.findViewById(R.id.v_inline_reply_left);
        viewFindViewById.setBackgroundColor(color);
        viewFindViewById.setVisibility(z11 ? 0 : 8);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_reply_profile_name);
        textView.setText(bVar.mo2364f());
        textView.setTextColor(color2);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.img_reply_ico);
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setVisibility(z10 ? 0 : 8);
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_reply_msg);
        if (textView2 != null) {
            textView2.setText(strMo2367i);
        }
        return viewInflate;
    }

    /* JADX INFO: renamed from: b */
    private static void m2358b(InterfaceC2406a interfaceC2406a, b bVar, ImageView imageView) {
        Integer integer;
        Integer integer2;
        EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(Integer.valueOf(bVar.getType() != null ? bVar.getType().intValue() : 0));
        int dimensionPixelOffset = interfaceC2406a.mo10538g().getResources().getDimensionPixelOffset(R.dimen.inline_reply_img_width);
        C0882a c0882a = new C0882a();
        c0882a.f5882a = bVar.mo2368j();
        c0882a.f5894m = bVar.getType();
        c0882a.f5886e = dimensionPixelOffset;
        c0882a.f5887f = dimensionPixelOffset;
        if (bVar.mo2369k() != null && bVar.mo2360b() != null && !bVar.mo2369k().isEmpty() && !bVar.mo2360b().isEmpty()) {
            try {
                integer = Entity.getInteger(bVar.mo2369k());
            } catch (Exception unused) {
                integer = null;
            }
            try {
                integer2 = Entity.getInteger(bVar.mo2360b());
            } catch (Exception unused2) {
                integer2 = null;
            }
            c0882a.f5886e = integer != null ? integer.intValue() : dimensionPixelOffset;
            if (integer2 != null) {
                dimensionPixelOffset = integer2.intValue();
            }
            c0882a.f5887f = dimensionPixelOffset;
        }
        c0882a.f5888g = new File(AppHelper.m35058x0(enumC0282eM1174b), String.valueOf(bVar.mo2368j()) + "_base64.jpg").getPath();
        c0882a.f5889h = bVar.mo2359a();
        c0882a.f5895n = bVar.mo2362d();
        if (bVar.mo2361c() != null) {
            if (!bVar.mo2361c().contains(Uri.fromFile(AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE).getParentFile()).toString()) || AppHelper.m35007g1()) {
                c0882a.f5883b = Uri.parse(bVar.mo2361c());
            } else {
                c0882a.f5883b = null;
                C0302y.m1339i("com.perkusss.shhebet", "loadBitmap can't access Thumbnail PERMISSION_NOT_GRANTED LID:" + bVar.mo2368j());
            }
        }
        new C0883b(interfaceC2406a, imageView).m4589f(AbstractC0885d.f5905h, c0882a);
    }
}
