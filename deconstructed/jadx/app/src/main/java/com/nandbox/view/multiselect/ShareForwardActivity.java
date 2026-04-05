package com.nandbox.view.multiselect;

import android.R;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5466b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.C8215a;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.VideoInfo;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.view.util.bottomsheet.DialogC8580c;
import ezvcard.Ezvcard;
import ezvcard.VCard;
import ezvcard.property.Photo;
import ezvcard.property.Telephone;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0866d;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2468m;
import p246Nb.C2778e0;
import p246Nb.C2812v0;
import p263Ob.C2903b;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3400g;
import p589hf.C9807a;
import p636kc.C10266b;
import p636kc.DialogInterfaceOnClickListenerC10267c;
import p636kc.DialogInterfaceOnClickListenerC10268d;
import p636kc.DialogInterfaceOnClickListenerC10271g;
import p636kc.ViewOnClickListenerC10270f;
import p636kc.ViewOnLongClickListenerC10269e;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13317I;
import p866zc.EnumC13633a;

/* JADX INFO: loaded from: classes3.dex */
public class ShareForwardActivity extends AbstractActivityC8407a implements C2812v0.i {

    /* JADX INFO: renamed from: A */
    private Serializable f36127A;

    /* JADX INFO: renamed from: I */
    private int f36128I;

    /* JADX INFO: renamed from: J */
    protected Long f36129J;

    /* JADX INFO: renamed from: K */
    private boolean f36130K;

    /* JADX INFO: renamed from: L */
    private String f36131L;

    /* JADX INFO: renamed from: M */
    private String f36132M = null;

    /* JADX INFO: renamed from: N */
    private Boolean f36133N = null;

    /* JADX INFO: renamed from: O */
    private List<C8405f> f36134O = new ArrayList();

    /* JADX INFO: renamed from: P */
    private DialogInterfaceC5138c f36135P;

    /* JADX INFO: renamed from: t */
    private C13317I f36136t;

    /* JADX INFO: renamed from: u */
    private C13313E f36137u;

    /* JADX INFO: renamed from: v */
    private C3112a f36138v;

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.ShareForwardActivity$a */
    class C8400a implements InterfaceC2468m<Boolean> {
        C8400a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            ShareForwardActivity.this.finish();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ShareForwardActivity.this.f36138v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.ShareForwardActivity$b */
    class DialogInterfaceOnClickListenerC8401b implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8401b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.ShareForwardActivity$c */
    class C8402c implements InterfaceC2461f<Message> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C13312D f36141a;

        C8402c(C13312D c13312d) {
            this.f36141a = c13312d;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Message message) {
            this.f36141a.m54173q(message.getGRP(), message.getMID());
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ShareForwardActivity.this.f36138v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.ShareForwardActivity$d */
    class C8403d implements InterfaceC3400g<Message> {
        C8403d() {
        }

        @Override // p317Re.InterfaceC3400g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean test(Message message) {
            return (message.getGRP() == null || message.getMID() == null) ? false : true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.multiselect.ShareForwardActivity$e */
    public static /* synthetic */ class C8404e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36144a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f36145b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f36146c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f36147d;

        static {
            int[] iArr = new int[C2903b.b.values().length];
            f36147d = iArr;
            try {
                iArr[C2903b.b.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36147d[C2903b.b.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[C8405f.a.values().length];
            f36146c = iArr2;
            try {
                iArr2[C8405f.a.AUDIO.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36146c[C8405f.a.TEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36146c[C8405f.a.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36146c[C8405f.a.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36146c[C8405f.a.PROFILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[EnumC0282e.values().length];
            f36145b = iArr3;
            try {
                iArr3[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f36145b[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f36145b[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f36145b[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f36145b[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f36145b[EnumC0282e.MESSAGE_FILE.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr4 = new int[C0866d.b.values().length];
            f36144a = iArr4;
            try {
                iArr4[C0866d.b.PROFILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f36144a[C0866d.b.BOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f36144a[C0866d.b.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f36144a[C0866d.b.CHANNEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.ShareForwardActivity$g */
    public enum EnumC8406g {
        IMAGE,
        VIDEO,
        AUDIO,
        TEXT,
        MULTIPLE,
        CONTACT,
        FORWARD,
        FORWARD_CHANNEL_MESSAGE_LINK,
        FILE,
        PROFILE
    }

    /* JADX INFO: renamed from: B0 */
    private void m36015B0(List<C2903b> list, Serializable serializable) {
        ArrayList arrayList = (ArrayList) serializable;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            HashMap map = (HashMap) arrayList.get(i10);
            if (map.get("type").equals(Integer.valueOf(EnumC8406g.IMAGE.ordinal()))) {
                C2903b c2903b = new C2903b();
                c2903b.f12316d = C2903b.b.IMAGE;
                c2903b.f12314b = (Uri) map.get("uri");
                c2903b.f12319g = this.f36131L;
                list.add(c2903b);
            } else if (map.get("type").equals(Integer.valueOf(EnumC8406g.VIDEO.ordinal()))) {
                C2903b c2903b2 = new C2903b();
                c2903b2.f12316d = C2903b.b.VIDEO;
                c2903b2.f12314b = (Uri) map.get("uri");
                c2903b2.f12319g = this.f36131L;
                list.add(c2903b2);
            } else if (map.get("type").equals(Integer.valueOf(EnumC8406g.AUDIO.ordinal()))) {
                C8405f c8405f = new C8405f(null);
                c8405f.f36149b = C8405f.a.AUDIO;
                c8405f.f36148a = (Uri) map.get("uri");
                c8405f.f36150c = this.f36131L;
                this.f36134O.add(c8405f);
            } else if (map.get("type").equals(Integer.valueOf(EnumC8406g.FILE.ordinal()))) {
                C8405f c8405f2 = new C8405f(null);
                c8405f2.f36149b = C8405f.a.FILE;
                c8405f2.f36148a = (Uri) map.get("uri");
                c8405f2.f36150c = this.f36131L;
                this.f36134O.add(c8405f2);
            }
        }
    }

    /* JADX INFO: renamed from: C0 */
    private void m36016C0(Serializable serializable, int i10, boolean z10) throws Throwable {
        if (i10 == EnumC8406g.FORWARD.ordinal()) {
            m36037x0(serializable, z10);
            finish();
            return;
        }
        if (i10 == EnumC8406g.FORWARD_CHANNEL_MESSAGE_LINK.ordinal()) {
            m36038y0(serializable, z10);
            finish();
            return;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        this.f36134O.clear();
        if (i10 == EnumC8406g.IMAGE.ordinal()) {
            C2903b c2903b = new C2903b();
            c2903b.f12316d = C2903b.b.IMAGE;
            c2903b.f12314b = Uri.parse(serializable.toString());
            c2903b.f12319g = this.f36131L;
            arrayList.add(c2903b);
        } else if (i10 == EnumC8406g.VIDEO.ordinal()) {
            C2903b c2903b2 = new C2903b();
            c2903b2.f12316d = C2903b.b.VIDEO;
            c2903b2.f12314b = Uri.parse(serializable.toString());
            c2903b2.f12319g = this.f36131L;
            arrayList.add(c2903b2);
        } else if (i10 == EnumC8406g.AUDIO.ordinal()) {
            C8405f c8405f = new C8405f(null);
            c8405f.f36149b = C8405f.a.AUDIO;
            c8405f.f36148a = Uri.parse(serializable.toString());
            c8405f.f36150c = this.f36131L;
            this.f36134O.add(c8405f);
        } else if (i10 == EnumC8406g.TEXT.ordinal()) {
            C8405f c8405f2 = new C8405f(null);
            c8405f2.f36149b = C8405f.a.TEXT;
            c8405f2.f36150c = (String) serializable;
            this.f36134O.add(c8405f2);
        } else if (i10 == EnumC8406g.CONTACT.ordinal()) {
            C8405f c8405f3 = new C8405f(null);
            c8405f3.f36149b = C8405f.a.CONTACT;
            c8405f3.f36148a = Uri.parse(serializable.toString());
            c8405f3.f36150c = this.f36131L;
            this.f36134O.add(c8405f3);
        } else if (i10 == EnumC8406g.FILE.ordinal()) {
            C8405f c8405f4 = new C8405f(null);
            c8405f4.f36149b = C8405f.a.FILE;
            c8405f4.f36148a = Uri.parse(serializable.toString());
            c8405f4.f36150c = this.f36131L;
            this.f36134O.add(c8405f4);
        } else if (i10 == EnumC8406g.PROFILE.ordinal()) {
            C8405f c8405f5 = new C8405f(null);
            c8405f5.f36149b = C8405f.a.PROFILE;
            c8405f5.f36151d = (Profile) serializable;
            this.f36134O.add(c8405f5);
        } else if (i10 == EnumC8406g.MULTIPLE.ordinal()) {
            m36015B0(arrayList, serializable);
        }
        if (arrayList.isEmpty()) {
            mo1412L1(null, arrayList, z10);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString(C2778e0.f11876W, "");
        bundle.putBoolean(C2778e0.f11877X, false);
        bundle.putParcelableArrayList(C2778e0.f11878Y, arrayList);
        C2778e0.m11712S3(bundle).mo9276A3(getSupportFragmentManager(), "MediaEditViewerFragment");
    }

    /* JADX INFO: renamed from: D0 */
    private void m36017D0(Uri uri, boolean z10, String str, String str2, boolean z11) {
        Iterator<C0866d> it = this.f36178j.iterator();
        while (it.hasNext()) {
            m36039z0(it.next()).m35206d(uri, z10, null, str, str2, null, z11);
        }
    }

    /* JADX INFO: renamed from: E0 */
    private void m36018E0(String str, String str2, String str3, boolean z10) {
        Iterator<C0866d> it = this.f36178j.iterator();
        while (it.hasNext()) {
            m36039z0(it.next()).m35207e(str, str2, str3, null, z10);
        }
    }

    /* JADX INFO: renamed from: F0 */
    private void m36019F0(Uri uri, boolean z10) {
        Iterator<C0866d> it = this.f36178j.iterator();
        while (it.hasNext()) {
            m36039z0(it.next()).m35208f(uri, null, z10);
        }
    }

    /* JADX INFO: renamed from: G0 */
    private void m36020G0(Uri uri, String str, boolean z10) {
        Iterator<C0866d> it = this.f36178j.iterator();
        while (it.hasNext()) {
            m36039z0(it.next()).m35209g(uri, str, null, z10);
        }
    }

    /* JADX INFO: renamed from: H0 */
    private void m36021H0(Uri uri, String str, boolean z10, boolean z11) {
        Iterator<C0866d> it = this.f36178j.iterator();
        while (it.hasNext()) {
            m36039z0(it.next()).m35210h(uri, str, z10, null, z11);
        }
    }

    /* JADX INFO: renamed from: I0 */
    private void m36022I0(Uri uri, String str, boolean z10) {
        boolean zEndsWith;
        try {
            zEndsWith = new File(uri.getPath()).getName().toLowerCase().endsWith(".gif");
        } catch (Exception unused) {
            zEndsWith = false;
        }
        m36021H0(uri, str, zEndsWith, z10);
    }

    /* JADX INFO: renamed from: K0 */
    private void m36023K0(String str, String str2, boolean z10) {
        if (str != null || str.isEmpty()) {
            Iterator<C0866d> it = this.f36178j.iterator();
            while (it.hasNext()) {
                m36039z0(it.next()).m35213k(str, str2, z10, null);
            }
        }
    }

    /* JADX INFO: renamed from: M0 */
    private void m36024M0(VideoInfo videoInfo, String str, boolean z10) {
        Uri uri = Uri.parse(videoInfo.getFILE_PATH());
        if (Utilities.m35178b(uri)) {
            m36020G0(uri, str, z10);
        } else {
            m36042L0(videoInfo, z10);
        }
    }

    /* JADX INFO: renamed from: N0 */
    private void m36025N0() {
        new C13296b(this).m54015y(R.drawable.ic_dialog_alert).m54009N(com.perkusss.shhebet.R.string.share).m53996A(com.perkusss.shhebet.R.string.cant_share_to_more_than_10_destination).setPositiveButton(com.perkusss.shhebet.R.string.ok, new DialogInterfaceOnClickListenerC8401b()).m19744r();
    }

    /* JADX INFO: renamed from: O0 */
    private void m36026O0(String str) {
        this.f36135P = new C13296b(this).mo19733g(str).m54013w(false).m54009N(com.perkusss.shhebet.R.string.app_name).mo19735i(getString(com.perkusss.shhebet.R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC10267c()).mo19739m(getString(com.perkusss.shhebet.R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC10268d(this)).m19744r();
    }

    /* JADX INFO: renamed from: P0 */
    private void m36027P0() {
        DialogC8580c.h hVar = new DialogC8580c.h(this, com.perkusss.shhebet.R.style.BottomSheet_StyleDialog);
        hVar.m36777t(com.perkusss.shhebet.R.id.action_send_mute, getResources().getDrawable(com.perkusss.shhebet.R.drawable.ic_notifications_off_24dp), getString(com.perkusss.shhebet.R.string.send_silent));
        hVar.m36773p(new DialogInterfaceOnClickListenerC10271g(this));
        hVar.m36780w();
    }

    /* JADX INFO: renamed from: n0 */
    public static /* synthetic */ Boolean m36028n0(ShareForwardActivity shareForwardActivity, boolean z10, C8405f c8405f) throws Throwable {
        shareForwardActivity.getClass();
        try {
            int i10 = C8404e.f36146c[c8405f.f36149b.ordinal()];
            if (i10 == 1) {
                shareForwardActivity.m36017D0(Uri.fromFile(new File(Utilities.m35187k(c8405f.f36148a))), false, null, c8405f.f36150c, z10);
            } else if (i10 == 2) {
                shareForwardActivity.m36023K0(c8405f.f36150c, null, z10);
            } else if (i10 == 3) {
                shareForwardActivity.m36036w0(Uri.fromFile(new File(Utilities.m35187k(c8405f.f36148a))), z10);
            } else if (i10 == 4) {
                shareForwardActivity.m36019F0(Uri.fromFile(new File(Utilities.m35187k(c8405f.f36148a))), z10);
            } else if (i10 == 5) {
                Profile profile = c8405f.f36151d;
                shareForwardActivity.m36018E0(profile.getNAME(), profile.getMSISDN(), profile.getIMAGE(), z10);
            }
        } catch (Exception unused) {
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: p0 */
    public static /* synthetic */ void m36030p0(ShareForwardActivity shareForwardActivity, DialogInterface dialogInterface, int i10) {
        shareForwardActivity.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(shareForwardActivity.getPackageManager()) != null) {
            shareForwardActivity.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: r0 */
    public static /* synthetic */ Boolean m36032r0(ShareForwardActivity shareForwardActivity, boolean z10, C2903b c2903b) {
        File file;
        shareForwardActivity.getClass();
        try {
            Uri uri = c2903b.f12315c;
            if (uri == null) {
                uri = c2903b.f12314b;
            }
            file = new File(Utilities.m35187k(uri));
        } catch (Exception unused) {
        }
        if (file.length() <= 0) {
            return Boolean.FALSE;
        }
        Uri uriFromFile = Uri.fromFile(file);
        int i10 = C8404e.f36147d[c2903b.f12316d.ordinal()];
        if (i10 == 1) {
            shareForwardActivity.m36022I0(uriFromFile, c2903b.f12319g, z10);
        } else if (i10 == 2) {
            if (Utilities.m35178b(uriFromFile)) {
                shareForwardActivity.m36020G0(uriFromFile, c2903b.f12319g, z10);
            } else {
                shareForwardActivity.m36042L0(c2903b.f12320h, z10);
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: s0 */
    public static /* synthetic */ boolean m36033s0(ShareForwardActivity shareForwardActivity, View view) {
        shareForwardActivity.m36027P0();
        return true;
    }

    /* JADX INFO: renamed from: t0 */
    public static /* synthetic */ void m36034t0(ShareForwardActivity shareForwardActivity, DialogInterface dialogInterface, int i10) throws Throwable {
        if (i10 == com.perkusss.shhebet.R.id.action_send_mute) {
            shareForwardActivity.mo36013j0(true);
        } else {
            shareForwardActivity.getClass();
        }
        dialogInterface.dismiss();
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x011e A[Catch: Exception -> 0x012b, PHI: r3
  0x011e: PHI (r3v4 java.io.InputStream) = (r3v3 java.io.InputStream), (r3v5 java.io.InputStream) binds: [B:66:0x011c, B:71:0x0128] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x012b, blocks: (B:60:0x0110, B:67:0x011e), top: B:82:0x0009 }] */
    /* JADX INFO: renamed from: w0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m36036w0(Uri uri, boolean z10) throws Throwable {
        String string;
        InputStream inputStream = null;
        try {
            try {
                try {
                    InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
                    try {
                        boolean z11 = true;
                        for (VCard vCard : Ezvcard.parse(inputStreamOpenInputStream).all()) {
                            String value = (vCard.getFormattedName() == null || vCard.getFormattedName().getValue() == null || vCard.getFormattedName().getValue().length() <= 0) ? null : vCard.getFormattedName().getValue();
                            if (value == null && vCard.getOrganization() != null && vCard.getOrganization().getValues() != null && vCard.getOrganization().getValues().size() > 0 && (string = vCard.getOrganization().getValues().toString()) != null && string.length() > 0) {
                                value = string.replace("[", "").replace("]", "");
                            }
                            String text = null;
                            for (Telephone telephone : vCard.getTelephoneNumbers()) {
                                if (text == null && telephone.getText() != null && telephone.getText().length() > 0) {
                                    text = telephone.getText();
                                }
                            }
                            byte[] data = null;
                            for (Photo photo : vCard.getPhotos()) {
                                if (photo.getData() != null && photo.getData().length > 0) {
                                    data = photo.getData();
                                }
                            }
                            if (text != null) {
                                z11 = false;
                                m36018E0(value, text, data != null ? Base64.encodeToString(data, 0) : null, z10);
                            }
                        }
                        if (z11) {
                            Toast.makeText(this, com.perkusss.shhebet.R.string.couldnt_send_contact, 1).show();
                        }
                        if (inputStreamOpenInputStream != null) {
                            inputStreamOpenInputStream.close();
                        }
                    } catch (FileNotFoundException e10) {
                        e = e10;
                        inputStream = inputStreamOpenInputStream;
                        C0302y.m1334d("com.perkusss.shhebet", "SharedContact:FileNotFound ", e);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                    } catch (Exception e11) {
                        e = e11;
                        inputStream = inputStreamOpenInputStream;
                        C0302y.m1334d("com.perkusss.shhebet", "SharedContact:Exception ", e);
                        if (inputStream != null) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStreamOpenInputStream;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e12) {
                    e = e12;
                } catch (Exception e13) {
                    e = e13;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX INFO: renamed from: x0 */
    private void m36037x0(Serializable serializable, boolean z10) throws Throwable {
        ArrayList arrayList = (ArrayList) serializable;
        C13312D c13312d = new C13312D();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Message messageM54188x0 = c13312d.m54188x0((Long) arrayList.get(i10));
            if (messageM54188x0 != null) {
                AbstractC2470o.m10672n(messageM54188x0).m10693w(C9807a.m40882b()).m10685k(new C8403d()).mo10589a(new C8402c(c13312d));
                if (messageM54188x0.getMSG_DELETE() == null || messageM54188x0.getMSG_DELETE().intValue() == 0) {
                    if (this.f36133N != null) {
                        c13312d.m54129W0(messageM54188x0.getLID(), this.f36133N);
                    }
                    if (messageM54188x0.getTYP() == null || messageM54188x0.getTYP().intValue() == 0 || EnumC0282e.MESSAGE_TEXT.f1999a == messageM54188x0.getTYP().intValue()) {
                        if (messageM54188x0.getLOCAL_PATH() == null || messageM54188x0.getLOCAL_PATH().equals("")) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(messageM54188x0.getMSG1() != null ? messageM54188x0.getMSG1() : "");
                            sb2.append(messageM54188x0.getMSG2() != null ? messageM54188x0.getMSG2() : "");
                            m36023K0(sb2.toString(), messageM54188x0.getC1(), z10);
                        } else {
                            File file = new File(Uri.parse(messageM54188x0.getLOCAL_PATH()).getPath());
                            if (file.exists()) {
                                try {
                                    String strM35188l = Utilities.m35188l(new FileInputStream(file));
                                    if (strM35188l != null) {
                                        m36023K0(strM35188l, messageM54188x0.getC1(), z10);
                                    }
                                } catch (FileNotFoundException e10) {
                                    Log.e("Forward", "Text error message:" + e10.getMessage());
                                }
                            }
                        }
                    } else if (EnumC0282e.MESSAGE_AUDIO.f1999a == messageM54188x0.getTYP().intValue()) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(messageM54188x0.getMSG1() != null ? messageM54188x0.getMSG1() : "");
                        sb3.append(messageM54188x0.getMSG2() != null ? messageM54188x0.getMSG2() : "");
                        m36017D0(Uri.parse(messageM54188x0.getLOCAL_PATH()), false, null, sb3.toString(), z10);
                    } else if (EnumC0282e.MESSAGE_IMAGE.f1999a == messageM54188x0.getTYP().intValue() || EnumC0282e.MESSAGE_GIF_IMAGE.f1999a == messageM54188x0.getTYP().intValue()) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(messageM54188x0.getMSG1() != null ? messageM54188x0.getMSG1() : "");
                        sb4.append(messageM54188x0.getMSG2() != null ? messageM54188x0.getMSG2() : "");
                        m36022I0(Uri.parse(messageM54188x0.getLOCAL_PATH()), sb4.toString(), z10);
                    } else if (EnumC0282e.MESSAGE_VIDEO.f1999a == messageM54188x0.getTYP().intValue() || EnumC0282e.MESSAGE_GIF_VIDEO.f1999a == messageM54188x0.getTYP().intValue()) {
                        VideoInfo videoInfoM54119R0 = c13312d.m54119R0(messageM54188x0.getLID());
                        if (videoInfoM54119R0 == null) {
                            videoInfoM54119R0 = new VideoInfo();
                            videoInfoM54119R0.setEND_TIME(messageM54188x0.getC2() != null ? Long.valueOf(Long.parseLong(messageM54188x0.getC2())) : null);
                            videoInfoM54119R0.setSTART_TIME(0L);
                            videoInfoM54119R0.setOUTPUT_SIZE(messageM54188x0.getC1() != null ? Integer.valueOf(Integer.parseInt(messageM54188x0.getC1())) : null);
                        }
                        videoInfoM54119R0.setFILE_PATH(messageM54188x0.getLOCAL_PATH());
                        videoInfoM54119R0.setIS_CLIPPED(0);
                        videoInfoM54119R0.setIsAlreadyCompressed(true);
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(messageM54188x0.getMSG1() != null ? messageM54188x0.getMSG1() : "");
                        sb5.append(messageM54188x0.getMSG2() != null ? messageM54188x0.getMSG2() : "");
                        String string = sb5.toString();
                        this.f36131L = string;
                        videoInfoM54119R0.setCaptionMessage(string);
                        m36024M0(videoInfoM54119R0, this.f36131L, z10);
                    } else if (EnumC0282e.MESSAGE_CONTACT.f1999a == messageM54188x0.getTYP().intValue()) {
                        m36018E0(messageM54188x0.getC2(), messageM54188x0.getC1(), messageM54188x0.getIMG(), z10);
                    } else if (EnumC0282e.MESSAGE_FILE.f1999a == messageM54188x0.getTYP().intValue()) {
                        m36019F0(Uri.parse(messageM54188x0.getLOCAL_PATH()), z10);
                    } else if (EnumC0282e.MESSAGE_MAP.f1999a == messageM54188x0.getTYP().intValue()) {
                        m36041J0(Double.parseDouble(messageM54188x0.getC1()), Double.parseDouble(messageM54188x0.getC2()), messageM54188x0.getC3(), messageM54188x0.getC4());
                    } else if (EnumC0282e.MESSAGE_VOICE_NOTE.f1999a == messageM54188x0.getTYP().intValue()) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(messageM54188x0.getMSG1() != null ? messageM54188x0.getMSG1() : "");
                        sb6.append(messageM54188x0.getMSG2() != null ? messageM54188x0.getMSG2() : "");
                        m36017D0(Uri.parse(messageM54188x0.getLOCAL_PATH()), true, null, sb6.toString(), z10);
                    }
                } else {
                    Toast.makeText(this, com.perkusss.shhebet.R.string.cant_froward_deleted_message, 1).show();
                }
            }
        }
    }

    /* JADX INFO: renamed from: y0 */
    private void m36038y0(Serializable serializable, boolean z10) {
        ArrayList arrayList = (ArrayList) serializable;
        C13312D c13312d = new C13312D();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Message messageM54188x0 = c13312d.m54188x0((Long) arrayList.get(i10));
            if (messageM54188x0 != null) {
                if (messageM54188x0.getMSG_DELETE() == null || messageM54188x0.getMSG_DELETE().intValue() == 0) {
                    try {
                        C0279b c0279bM1059w = C0279b.m1059w(this);
                        String str = c0279bM1059w.m1102V() + c0279bM1059w.m1104W() + "?id=" + messageM54188x0.getMID() + "&qId=" + URLEncoder.encode(this.f36132M, "UTF-8");
                        if (this.f36133N != null) {
                            c13312d.m54129W0(messageM54188x0.getLID(), this.f36133N);
                        }
                        m36023K0(str, messageM54188x0.getC1(), z10);
                    } catch (Exception e10) {
                        C0302y.m1338h("com.perkusss.shhebet", "handleReceivedForwardChannelMessageLink", e10);
                    }
                } else {
                    Toast.makeText(this, com.perkusss.shhebet.R.string.cant_froward_deleted_message, 1).show();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX INFO: renamed from: z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C8215a m36039z0(C0866d c0866d) {
        Boolean boolValueOf;
        C8215a c8215a;
        boolean z10 = false;
        MyProfile myProfileM54303s = new C13315G().m54303s(0);
        String strTrim = (myProfileM54303s == null || myProfileM54303s.getNAME() == null) ? "" : myProfileM54303s.getNAME().trim();
        MyGroup myGroupM54265r0 = new C13313E().m54265r0(c0866d.f5445h);
        C8215a c8215a2 = null;
        if (myGroupM54265r0 != null) {
            if (myGroupM54265r0.getMEMBER_TYPE() != null && myGroupM54265r0.getMEMBER_TYPE().intValue() == 1) {
                z10 = true;
            }
            boolValueOf = Boolean.valueOf(z10);
        } else {
            boolValueOf = null;
        }
        C0866d.b bVar = c0866d.f5440d;
        if (bVar == C0866d.b.PROFILE || bVar == C0866d.b.BOT) {
            c8215a = new C8215a(this, C8215a.b.CONTACT, this.f36129J, strTrim, c0866d.f5445h, null, 10, boolValueOf, null, null, null);
        } else {
            if (bVar != C0866d.b.GROUP) {
                if (bVar == C0866d.b.CHANNEL) {
                    c8215a = new C8215a(this, C8215a.b.CHANNEL, this.f36129J, strTrim, c0866d.f5445h, null, 10, boolValueOf, null, null, null);
                }
                if (c8215a2 != null) {
                    c8215a2.m35220r(true);
                }
                return c8215a2;
            }
            c8215a = new C8215a(this, C8215a.b.GROUP, this.f36129J, strTrim, c0866d.f5445h, null, 10, boolValueOf, null, null, null);
        }
        c8215a2 = c8215a;
        if (c8215a2 != null) {
        }
        return c8215a2;
    }

    /* JADX INFO: renamed from: A0 */
    boolean m36040A0() {
        if (this.f36128I != EnumC8406g.FORWARD.ordinal()) {
            return this.f36128I == EnumC8406g.IMAGE.ordinal() || this.f36128I == EnumC8406g.VIDEO.ordinal() || this.f36128I == EnumC8406g.AUDIO.ordinal() || this.f36128I == EnumC8406g.FILE.ordinal();
        }
        ArrayList arrayList = (ArrayList) this.f36127A;
        C13312D c13312d = new C13312D();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Message messageM54188x0 = c13312d.m54188x0((Long) arrayList.get(i10));
            if (messageM54188x0 != null) {
                switch (C8404e.f36145b[EnumC0282e.m1174b(messageM54188x0.getTYP()).ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: J0 */
    void m36041J0(double d10, double d11, String str, String str2) {
        Iterator<C0866d> it = this.f36178j.iterator();
        while (it.hasNext()) {
            m36039z0(it.next()).m35211i(d10, d11, str, str2, null);
        }
    }

    /* JADX INFO: renamed from: L0 */
    protected final void m36042L0(VideoInfo videoInfo, boolean z10) {
        Iterator<C0866d> it = this.f36178j.iterator();
        while (it.hasNext()) {
            m36039z0(it.next()).m35214l(videoInfo.m55956clone(), null, z10);
        }
    }

    @Override // p246Nb.C2812v0.i
    /* JADX INFO: renamed from: L1 */
    public void mo1412L1(String str, List<C2903b> list, boolean z10) {
        AbstractC2464i.m10609L(AbstractC2464i.m10605G(this.f36134O).m10637X(C9807a.m40883c()).m10627K(new C8408b(this, z10)), AbstractC2464i.m10605G(list).m10637X(C9807a.m40883c()).m10627K(new C10266b(this, z10))).m10628N(C2925a.m12219b()).mo10641b(new C8400a());
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: X */
    protected boolean mo36004X() {
        if (!this.f36130K || this.f36178j.size() < 10) {
            return true;
        }
        m36025N0();
        return false;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: a0 */
    protected boolean mo36005a0() {
        return false;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: c0 */
    protected int mo36006c0() {
        return com.perkusss.shhebet.R.string.groups_channels_and_bots;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: d0 */
    protected Collection<? extends C0866d> mo36007d0() {
        return m36061Y(this.f36136t.m54395w0());
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: e0 */
    protected int mo36008e0() {
        return com.perkusss.shhebet.R.string.search_contacts_and_groups;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: f0 */
    protected int mo36009f0() {
        return com.perkusss.shhebet.R.string.select_someone;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void finish() {
        Intent intent;
        if (this.f36178j.size() == 1) {
            C0866d c0866d = this.f36178j.get(0);
            int i10 = C8404e.f36144a[c0866d.f5440d.ordinal()];
            if (i10 == 1 || i10 == 2) {
                intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                intent.putExtra("MESSAGE_BOARD_ID", c0866d.f5445h);
                intent.putExtra("MESSAGE_BOARD_PROFILE_NAME", c0866d.f5442e);
                intent.putExtra("CHAT_TYPE", EnumC13633a.CONTACT.name());
            } else if (i10 == 3) {
                intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                intent.putExtra("MESSAGE_BOARD_GROUP_ID", c0866d.f5445h);
                intent.putExtra("MESSAGE_BOARD_GROUP_NAME", c0866d.f5442e);
                intent.putExtra("CHAT_TYPE", EnumC13633a.GROUP.name());
            } else if (i10 != 4) {
                intent = null;
            } else {
                intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                Long l10 = C0278a.f1896d;
                if (l10 == null || !l10.equals(c0866d.f5445h)) {
                    intent.putExtra("MESSAGE_BOARD_GROUP_ID", c0866d.f5445h);
                    intent.putExtra("MESSAGE_BOARD_GROUP_NAME", c0866d.f5442e);
                    intent.putExtra("CHAT_TYPE", EnumC13633a.CHANNEL.name());
                } else {
                    intent.putExtra("POP_EVERYTHING_TILL_ROOT", true);
                }
            }
        }
        if (intent == null) {
            intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
            intent.putExtra("POP_EVERYTHING_TILL_ROOT", true);
        }
        intent.addFlags(603979776);
        startActivity(intent);
        super.finish();
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: g0 */
    protected List<C0866d> mo36010g0() {
        return this.f36137u.m54279y0();
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: h0 */
    protected void mo36011h0(Bundle bundle) {
        this.f36136t = new C13317I();
        this.f36137u = new C13313E();
        this.f36138v = new C3112a();
        this.f36127A = getIntent().getSerializableExtra("ITEM_RECEIVED");
        this.f36128I = getIntent().getIntExtra("ITEM_RECEIVED_TYPE", 0);
        this.f36132M = getIntent().getStringExtra("GROUP_QRCODE");
        this.f36131L = getIntent().getStringExtra("ITEM_RECEIVED_CAPTION");
        this.f36133N = (Boolean) getIntent().getSerializableExtra("SHARE_LINK");
        if (this.f36128I == EnumC8406g.FORWARD.ordinal() || this.f36128I == EnumC8406g.FORWARD_CHANNEL_MESSAGE_LINK.ordinal()) {
            setTitle(getString(com.perkusss.shhebet.R.string.forward) + "...");
            this.f36130K = false;
        } else {
            setTitle(getString(com.perkusss.shhebet.R.string.share) + "...");
            this.f36130K = true;
        }
        this.f36129J = C0279b.m1059w(AppHelper.m34957S()).m1114b();
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: i0 */
    protected void mo36012i0() {
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: j0 */
    protected void mo36013j0(boolean z10) throws Throwable {
        if (!m36040A0()) {
            m36016C0(this.f36127A, this.f36128I, z10);
        } else if (m36043v0(z10)) {
            m36016C0(this.f36127A, this.f36128I, z10);
        }
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a
    /* JADX INFO: renamed from: l0 */
    protected boolean mo36014l0() {
        return true;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        super.onCreateOptionsMenu(menu);
        MenuItem menuItemFindItem = menu.findItem(com.perkusss.shhebet.R.id.action_send);
        if (menuItemFindItem == null) {
            return true;
        }
        menuItemFindItem.setActionView(LayoutInflater.from(this).inflate(com.perkusss.shhebet.R.layout.menu_action_view_send, (ViewGroup) null));
        View actionView = menuItemFindItem.getActionView();
        if (actionView == null) {
            return true;
        }
        View viewFindViewById = actionView.findViewById(com.perkusss.shhebet.R.id.imgActionSend);
        viewFindViewById.setOnLongClickListener(new ViewOnLongClickListenerC10269e(this));
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC10270f(this, menuItemFindItem));
        return true;
    }

    @Override // com.nandbox.view.multiselect.AbstractActivityC8407a, androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        C3112a c3112a = this.f36138v;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        this.f36138v = null;
        this.f36136t = null;
        this.f36137u = null;
        this.f36127A = null;
        this.f36129J = null;
        this.f36131L = null;
        this.f36132M = null;
        this.f36133N = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) throws Throwable {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 32 || i10 == 33) {
            if (iArr.length < 1 || iArr[0] != 0) {
                return;
            }
            mo36013j0(i10 == 33);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX INFO: renamed from: v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m36043v0(boolean z10) {
        ?? r16;
        String string;
        int iM35052v0;
        String[] strArr;
        boolean z11;
        int iM35052v02;
        int iM35052v03;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f36135P;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int i10 = Build.VERSION.SDK_INT;
        Boolean bool = null;
        if (i10 >= 33) {
            int iM35052v04 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_MEDIA_IMAGES");
            if (iM35052v04 != 1) {
                if (iM35052v04 == 2) {
                    string = "" + getString(com.perkusss.shhebet.R.string.photos);
                    z11 = true;
                }
                r16 = 0;
                r16 = 0;
                iM35052v02 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_MEDIA_VIDEO");
                if (iM35052v02 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v02 == 2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append(!string.isEmpty() ? "," : "");
                    sb2.append(getString(com.perkusss.shhebet.R.string.videos));
                    string = sb2.toString();
                    z11 = true;
                }
                iM35052v03 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_MEDIA_AUDIO");
                if (iM35052v03 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v03 == 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(string.isEmpty() ? "" : ",");
                    sb3.append(getString(com.perkusss.shhebet.R.string.audios));
                    string = sb3.toString();
                    z11 = true;
                }
                if (z11) {
                    string = string + " " + getString(com.perkusss.shhebet.R.string.to_complete_this_action);
                }
            } else {
                bool = Boolean.TRUE;
            }
            string = "";
            z11 = false;
            r16 = 0;
            r16 = 0;
            iM35052v02 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_MEDIA_VIDEO");
            if (iM35052v02 != 1) {
            }
            iM35052v03 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_MEDIA_AUDIO");
            if (iM35052v03 != 1) {
            }
            if (z11) {
            }
        } else {
            r16 = 0;
            r16 = 0;
            r16 = 0;
            int iM35052v05 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_EXTERNAL_STORAGE");
            if (iM35052v05 != 1) {
                if (iM35052v05 == 2) {
                    string = "" + getString(com.perkusss.shhebet.R.string.permission_read_storage_string);
                }
                iM35052v0 = AppHelper.m35052v0(mo10538g(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v0 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v0 == 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string);
                    sb4.append(string.isEmpty() ? "" : ",");
                    sb4.append(getString(com.perkusss.shhebet.R.string.permission_write_storage_string));
                    string = sb4.toString();
                }
            } else {
                bool = Boolean.TRUE;
            }
            string = "";
            iM35052v0 = AppHelper.m35052v0(mo10538g(), "android.permission.WRITE_EXTERNAL_STORAGE");
            if (iM35052v0 != 1) {
            }
        }
        if (!string.isEmpty()) {
            String string2 = getString(com.perkusss.shhebet.R.string.permission_error);
            Object[] objArr = new Object[1];
            objArr[r16] = string;
            m36026O0(String.format(string2, objArr));
            return r16;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        if (i10 >= 33) {
            strArr = new String[3];
            strArr[r16] = "android.permission.READ_MEDIA_IMAGES";
            strArr[1] = "android.permission.READ_MEDIA_AUDIO";
            strArr[2] = "android.permission.READ_MEDIA_VIDEO";
        } else {
            strArr = new String[2];
            strArr[r16] = "android.permission.READ_EXTERNAL_STORAGE";
            strArr[1] = "android.permission.WRITE_EXTERNAL_STORAGE";
        }
        C5466b.m22016f(this, strArr, z10 ? 33 : 32);
        return r16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: com.nandbox.view.multiselect.ShareForwardActivity$f */
    static class C8405f {

        /* JADX INFO: renamed from: a */
        public Uri f36148a;

        /* JADX INFO: renamed from: b */
        public a f36149b;

        /* JADX INFO: renamed from: c */
        public String f36150c;

        /* JADX INFO: renamed from: d */
        public Profile f36151d;

        /* JADX INFO: renamed from: com.nandbox.view.multiselect.ShareForwardActivity$f$a */
        enum a {
            AUDIO,
            TEXT,
            CONTACT,
            FILE,
            PROFILE
        }

        private C8405f() {
            this.f36150c = null;
        }

        /* synthetic */ C8405f(C8400a c8400a) {
            this();
        }
    }
}
