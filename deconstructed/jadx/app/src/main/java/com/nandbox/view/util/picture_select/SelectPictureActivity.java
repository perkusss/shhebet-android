package com.nandbox.view.util.picture_select;

import android.app.Activity;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.C5466b;
import androidx.fragment.app.ActivityC5685t;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.github.chrisbanes.photoview.PhotoView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p028B9.C0274C;
import p028B9.C0279b;
import p028B9.C0289l;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p058D3.AbstractC0584j;
import p100F9.C1032c;
import p145I0.C1725r0;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;
import p384Vd.C3888a;
import p384Vd.C3889b;
import p384Vd.C3890c;
import p384Vd.C3891d;
import p480b9.C6219K;
import p573h.C9551a;
import p589hf.C9807a;
import p621jf.C10182a;
import p690o9.C10921C;
import p690o9.C10934j;
import p843y5.C13296b;
import p847y9.C13309A;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13317I;

/* JADX INFO: loaded from: classes3.dex */
public class SelectPictureActivity extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: I */
    private DialogInterfaceC5138c f37639I;

    /* JADX INFO: renamed from: b */
    private Uri f37642b;

    /* JADX INFO: renamed from: c */
    private String f37643c;

    /* JADX INFO: renamed from: d */
    private ProgressBar f37644d;

    /* JADX INFO: renamed from: e */
    private ProgressBar f37645e;

    /* JADX INFO: renamed from: f */
    private MyProfile f37646f;

    /* JADX INFO: renamed from: g */
    private MyGroup f37647g;

    /* JADX INFO: renamed from: h */
    private Profile f37648h;

    /* JADX INFO: renamed from: i */
    private C1032c f37649i;

    /* JADX INFO: renamed from: j */
    private C13315G f37650j;

    /* JADX INFO: renamed from: k */
    private C13313E f37651k;

    /* JADX INFO: renamed from: l */
    private C13317I f37652l;

    /* JADX INFO: renamed from: m */
    private Toolbar f37653m;

    /* JADX INFO: renamed from: n */
    private boolean f37654n;

    /* JADX INFO: renamed from: o */
    private PhotoView f37655o;

    /* JADX INFO: renamed from: p */
    private Uri f37656p;

    /* JADX INFO: renamed from: q */
    private EnumC0282e f37657q;

    /* JADX INFO: renamed from: t */
    private Handler f37660t;

    /* JADX INFO: renamed from: v */
    private InterfaceC3113b f37662v;

    /* JADX INFO: renamed from: a */
    private boolean f37641a = false;

    /* JADX INFO: renamed from: r */
    private boolean f37658r = false;

    /* JADX INFO: renamed from: s */
    private Uri f37659s = null;

    /* JADX INFO: renamed from: u */
    private C10182a<Boolean> f37661u = C10182a.m42459l0();

    /* JADX INFO: renamed from: A */
    private C3112a f37638A = new C3112a();

    /* JADX INFO: renamed from: J */
    boolean f37640J = false;

    public static class RemoveImageActivity extends Activity {
        @Override // android.app.Activity
        protected void onCreate(Bundle bundle) {
            super.onCreate(bundle);
            setResult(2);
            finish();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$a */
    class C8688a extends AbstractC3588i<Bitmap> {
        C8688a() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            SelectPictureActivity.this.m37495D0(bitmap);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$b */
    class RunnableC8689b implements Runnable {
        RunnableC8689b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SelectPictureActivity.this.m37490w0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$c */
    public static /* synthetic */ class C8690c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37665a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f37665a = iArr;
            try {
                iArr[EnumC0282e.MYPROFILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37665a[EnumC0282e.MYGROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37665a[EnumC0282e.BOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$d */
    class C8691d implements InterfaceC2468m<C10934j> {
        C8691d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            Boolean bool = c10934j.f48711b;
            if (bool == null || bool.booleanValue()) {
                return;
            }
            int i10 = C8690c.f37665a[SelectPictureActivity.this.f37657q.ordinal()];
            if (i10 == 1) {
                SelectPictureActivity selectPictureActivity = SelectPictureActivity.this;
                selectPictureActivity.f37646f = selectPictureActivity.f37650j.m54303s(SelectPictureActivity.this.f37646f.getPROFILE_ID());
                SelectPictureActivity selectPictureActivity2 = SelectPictureActivity.this;
                selectPictureActivity2.m37487t0(selectPictureActivity2.f37646f);
                return;
            }
            if (i10 == 2) {
                SelectPictureActivity selectPictureActivity3 = SelectPictureActivity.this;
                selectPictureActivity3.f37647g = selectPictureActivity3.f37651k.m54265r0(SelectPictureActivity.this.f37647g.getGROUP_ID());
                SelectPictureActivity selectPictureActivity4 = SelectPictureActivity.this;
                selectPictureActivity4.m37486s0(selectPictureActivity4.f37647g);
                return;
            }
            if (i10 != 3) {
                return;
            }
            SelectPictureActivity selectPictureActivity5 = SelectPictureActivity.this;
            selectPictureActivity5.f37648h = selectPictureActivity5.f37652l.m54387s0(SelectPictureActivity.this.f37648h.getACCOUNT_ID());
            SelectPictureActivity selectPictureActivity6 = SelectPictureActivity.this;
            selectPictureActivity6.m37488u0(selectPictureActivity6.f37648h);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            SelectPictureActivity.this.f37638A.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$e */
    class C8692e implements InterfaceC2468m<C10921C> {
        C8692e() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10921C c10921c) {
            Boolean bool = c10921c.f48673b;
            if (bool == null) {
                SelectPictureActivity.this.f37645e.setVisibility(8);
                Toast.makeText(SelectPictureActivity.this, R.string.upload_failed, 0).show();
            } else if (bool.booleanValue()) {
                SelectPictureActivity.this.f37645e.setVisibility(0);
            } else {
                SelectPictureActivity.this.f37645e.setVisibility(8);
                SelectPictureActivity.this.f37654n = true;
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            SelectPictureActivity.this.f37638A.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$f */
    class DialogInterfaceOnClickListenerC8693f implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8693f() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            Intent intent = new Intent();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + SelectPictureActivity.this.getPackageName()));
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            if (intent.resolveActivity(SelectPictureActivity.this.getPackageManager()) != null) {
                SelectPictureActivity.this.startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$g */
    class DialogInterfaceOnClickListenerC8694g implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8694g() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$h */
    class RunnableC8695h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Intent f37670a;

        RunnableC8695h(Intent intent) {
            this.f37670a = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            SelectPictureActivity selectPictureActivity = SelectPictureActivity.this;
            selectPictureActivity.m37482o0(selectPictureActivity.f37656p = this.f37670a.getData());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$i */
    class RunnableC8696i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Uri f37672a;

        RunnableC8696i(Uri uri) {
            this.f37672a = uri;
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent intent = new Intent(SelectPictureActivity.this, (Class<?>) CropImageActivity.class);
            intent.setData(C0289l.m1270a(this.f37672a));
            intent.putExtra("IMAGE_NAME", SelectPictureActivity.this.f37643c);
            SelectPictureActivity.this.startActivityForResult(intent, 3);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$j */
    class C8697j extends AbstractC3588i<Bitmap> {
        C8697j() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            SelectPictureActivity.this.f37654n = true;
            SelectPictureActivity.this.m37495D0(bitmap);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$k */
    class C8698k extends AbstractC3588i<Bitmap> {
        C8698k() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            SelectPictureActivity.this.f37654n = true;
            SelectPictureActivity.this.m37495D0(bitmap);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.picture_select.SelectPictureActivity$l */
    class C8699l extends AbstractC3588i<Bitmap> {
        C8699l() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            SelectPictureActivity.this.f37654n = true;
            SelectPictureActivity.this.m37495D0(bitmap);
        }
    }

    /* JADX INFO: renamed from: A0 */
    private void m37451A0(Profile profile) {
        try {
            new File(this.f37642b.getPath()).delete();
        } catch (Exception unused) {
        }
        try {
            new File(Uri.parse(profile.getLOCAL_PATH()).getPath()).delete();
            String strValueOf = String.valueOf(profile.getACCOUNT_ID());
            new File(AppHelper.m35058x0(EnumC0282e.BOT), strValueOf + "_base64.jpg").delete();
        } catch (Exception unused2) {
        }
        profile.setIMAGE("");
        profile.setURL("");
        profile.setUPLOAD_STATUS("COMPLETED");
        profile.setDOWNLOAD_STATUS("COMPLETED");
        profile.setLOCAL_PATH("");
        this.f37652l.m54401z0(profile);
        this.f37652l.m54351Y(profile);
        finish();
    }

    /* JADX INFO: renamed from: B0 */
    private void m37452B0(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        String string = bundle.getString("imageToShowUri", null);
        if (string != null) {
            this.f37659s = Uri.parse(string);
        }
        this.f37641a = bundle.getBoolean("getImageAsResult", false);
        this.f37643c = bundle.getString("imageName", null);
        this.f37658r = bundle.getBoolean("openChangePopup", false);
        this.f37646f = (MyProfile) bundle.getSerializable("activityMyProfile");
        this.f37647g = (MyGroup) bundle.getSerializable("activityMyGroup");
        this.f37648h = (Profile) bundle.getSerializable("activityBotProfile");
        String string2 = bundle.getString("cameraOutputUri", null);
        if (string2 != null) {
            this.f37642b = Uri.parse(string2);
        }
    }

    /* JADX INFO: renamed from: F0 */
    private void m37453F0() {
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C3890c(this)).m10628N(C2925a.m12219b()).mo10641b(new C8691d());
        C13309A.f56727o.m10637X(C9807a.m40883c()).m10658x(new C3891d(this)).m10628N(C2925a.m12219b()).mo10641b(new C8692e());
    }

    /* JADX INFO: renamed from: G0 */
    private void m37454G0(String str) {
        C13296b c13296b = new C13296b(this);
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC8694g()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC8693f());
        this.f37639I = c13296b.m19744r();
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ boolean m37456O(SelectPictureActivity selectPictureActivity, C10934j c10934j) {
        Profile profile;
        EnumC0282e enumC0282e = selectPictureActivity.f37657q;
        if (enumC0282e == null || c10934j.f48713d != enumC0282e.f1999a) {
            return false;
        }
        int i10 = C8690c.f37665a[enumC0282e.ordinal()];
        if (i10 == 1) {
            if (selectPictureActivity.f37646f == null || c10934j.f48710a != r4.getPROFILE_ID().intValue()) {
                return false;
            }
        } else if (i10 == 2) {
            MyGroup myGroup = selectPictureActivity.f37647g;
            if (myGroup == null || c10934j.f48710a != myGroup.getGROUP_ID().longValue()) {
                return false;
            }
        } else if (i10 != 3 || (profile = selectPictureActivity.f37648h) == null || c10934j.f48710a != profile.getACCOUNT_ID().longValue()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ boolean m37458Q(SelectPictureActivity selectPictureActivity, C10921C c10921c) {
        Profile profile;
        EnumC0282e enumC0282e = selectPictureActivity.f37657q;
        if (enumC0282e == null || c10921c.f48675d != enumC0282e.f1999a) {
            return false;
        }
        int i10 = C8690c.f37665a[enumC0282e.ordinal()];
        if (i10 == 1) {
            if (selectPictureActivity.f37646f == null || c10921c.f48672a != r4.getPROFILE_ID().intValue()) {
                return false;
            }
        } else if (i10 == 2) {
            MyGroup myGroup = selectPictureActivity.f37647g;
            if (myGroup == null || c10921c.f48672a != myGroup.getGROUP_ID().longValue()) {
                return false;
            }
        } else if (i10 != 3 || (profile = selectPictureActivity.f37648h) == null || c10921c.f48672a != profile.getACCOUNT_ID().longValue()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: l0 */
    private void m37479l0(Uri uri) {
        AppHelper.m34941M1(new RunnableC8696i(uri));
    }

    /* JADX INFO: renamed from: m0 */
    private void m37480m0(Uri uri, boolean z10) {
        Intent intent = new Intent();
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("REMOVE_IMAGE", z10);
        setResult(-1, intent);
        finish();
    }

    /* JADX INFO: renamed from: n0 */
    private void m37481n0(Uri uri) {
        try {
            this.f37648h.setLOCAL_PATH(uri.toString());
            this.f37648h.setUPLOAD_STATUS("PENDING");
            this.f37649i.m5102h(uri, this.f37648h);
            this.f37645e.setVisibility(0);
            m37496E0(uri);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "handleCrop: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0 */
    public void m37482o0(Uri uri) {
        if (this.f37646f != null) {
            m37484q0(uri);
            return;
        }
        if (this.f37647g != null) {
            m37483p0(uri);
        } else if (this.f37648h != null) {
            m37481n0(uri);
        } else {
            try {
                m37496E0(uri);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: p0 */
    private void m37483p0(Uri uri) {
        try {
            this.f37647g.setLOCAL_PATH(uri.toString());
            this.f37647g.setUPLOAD_STATUS("PENDING");
            this.f37649i.m5100f(this.f37647g, C1032c.k.IMAGE);
            this.f37645e.setVisibility(0);
            m37496E0(uri);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "handleCrop: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m37484q0(Uri uri) {
        try {
            this.f37646f.setLOCAL_PATH(uri.toString());
            this.f37646f.setUPLOAD_STATUS("PENDING");
            this.f37649i.m5100f(this.f37646f, C1032c.k.IMAGE);
            this.f37645e.setVisibility(0);
            m37496E0(uri);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "handleCrop: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: r0 */
    private void m37485r0(Uri uri) {
        this.f37645e.setVisibility(8);
        if (uri == null) {
            m37494C0(R.drawable.ic_groupprofile_black_360dp);
            return;
        }
        try {
            m37496E0(uri);
            this.f37654n = true;
        } catch (Exception unused) {
            m37494C0(R.drawable.ic_groupprofile_black_360dp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0 */
    public void m37486s0(MyGroup myGroup) {
        if (myGroup.getUPLOAD_STATUS() != null && myGroup.getUPLOAD_STATUS().equals("COMPLETED")) {
            this.f37645e.setVisibility(8);
        }
        m37494C0(R.drawable.ic_groupprofile_black_360dp);
        AppHelper.m34955R0(this, myGroup, this.f37655o, -1, true, new C8698k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t0 */
    public void m37487t0(MyProfile myProfile) {
        if (myProfile.getUPLOAD_STATUS() != null && myProfile.getUPLOAD_STATUS().equals("COMPLETED")) {
            this.f37645e.setVisibility(8);
        }
        int iIntValue = myProfile.getPROFILE_ID().intValue();
        m37494C0(iIntValue == 3 ? R.drawable.ic_personprofileedit_green_331dp : iIntValue == 2 ? R.drawable.ic_personprofileedit_orange_331dp : iIntValue == 1 ? R.drawable.ic_personprofileedit_blue_331dp : R.drawable.ic_personprofileedit_gray_331dp);
        AppHelper.m34967V0(this, myProfile, this.f37655o, -1, true, new C8697j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public void m37488u0(Profile profile) {
        if (profile.getUPLOAD_STATUS() != null && profile.getUPLOAD_STATUS().equals("COMPLETED")) {
            this.f37645e.setVisibility(8);
        }
        m37494C0(R.drawable.ic_botprofile_white_360_dp);
        AppHelper.m34973X0(this, profile, this.f37655o, -1, true, new C8699l());
    }

    /* JADX INFO: renamed from: v0 */
    private Intent m37489v0(String str) {
        Intent intentCreateChooser;
        String str2 = "JPEG_" + System.currentTimeMillis() + ".jpg";
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        File file = new File(externalStoragePublicDirectory, str2);
        this.f37642b = Uri.fromFile(file);
        externalStoragePublicDirectory.mkdirs();
        Intent intent = new Intent("android.intent.action.PICK");
        intent.setType("image/*");
        Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
        Uri uriM35170l = Build.VERSION.SDK_INT >= 24 ? GenericFileProvider.m35170l(file) : Uri.fromFile(file);
        intent2.putExtra("output", uriM35170l);
        intent2.addFlags(1);
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = getPackageManager();
        int i10 = 0;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        int i11 = 0;
        while (i11 < listQueryIntentActivities.size()) {
            ResolveInfo resolveInfo = listQueryIntentActivities.get(i11);
            Intent intent3 = new Intent();
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent3.setAction("android.intent.action.PICK");
            intent3.setType("image/*");
            arrayList.add(intent3);
            i11++;
            i10 = 0;
        }
        List<ResolveInfo> listQueryIntentActivities2 = packageManager.queryIntentActivities(intent2, i10);
        while (i10 < listQueryIntentActivities2.size()) {
            ResolveInfo resolveInfo2 = listQueryIntentActivities2.get(i10);
            Intent intent4 = new Intent();
            ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
            intent4.setComponent(new ComponentName(activityInfo2.packageName, activityInfo2.name));
            intent4.setAction("android.media.action.IMAGE_CAPTURE");
            intent4.putExtra("output", uriM35170l);
            intent4.addFlags(1);
            if (this.f37654n) {
                arrayList.add(intent4);
            }
            i10++;
        }
        if (this.f37654n) {
            Intent intent5 = new Intent(this, (Class<?>) RemoveImageActivity.class);
            intent5.setAction("com.nandbox.profilePicture.imageRemove");
            intentCreateChooser = Intent.createChooser(intent5, str);
        } else {
            intentCreateChooser = Intent.createChooser(intent2, str);
        }
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
        return intentCreateChooser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014e  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX INFO: renamed from: w0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m37490w0() {
        Boolean bool;
        String string;
        int i10;
        ?? r16;
        String[] strArr;
        boolean z10;
        int iM35052v0;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f37639I;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v02 = AppHelper.m35052v0(mo10538g(), "android.permission.CAMERA");
        if (iM35052v02 != 1) {
            bool = null;
            if (iM35052v02 == 2) {
                string = "" + getString(R.string.permission_camera_string);
            }
            i10 = Build.VERSION.SDK_INT;
            if (i10 < 33) {
                int iM35052v03 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_MEDIA_IMAGES");
                if (iM35052v03 != 1) {
                    if (iM35052v03 == 2) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(string);
                        sb2.append(!string.isEmpty() ? "," : "");
                        sb2.append(getString(R.string.photos));
                        string = sb2.toString();
                        z10 = true;
                    }
                    r16 = 0;
                    r16 = 0;
                    iM35052v0 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_MEDIA_VIDEO");
                    if (iM35052v0 != 1) {
                        bool = Boolean.TRUE;
                    } else if (iM35052v0 == 2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(string);
                        sb3.append(string.isEmpty() ? "" : ",");
                        sb3.append(getString(R.string.videos));
                        string = sb3.toString();
                        z10 = true;
                    }
                    if (z10) {
                        string = string + " " + getString(R.string.to_complete_this_action);
                    }
                } else {
                    bool = Boolean.TRUE;
                }
                z10 = false;
                r16 = 0;
                r16 = 0;
                iM35052v0 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_MEDIA_VIDEO");
                if (iM35052v0 != 1) {
                }
                if (z10) {
                }
            } else {
                r16 = 0;
                r16 = 0;
                r16 = 0;
                int iM35052v04 = AppHelper.m35052v0(mo10538g(), "android.permission.READ_EXTERNAL_STORAGE");
                if (iM35052v04 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v04 == 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string);
                    sb4.append(!string.isEmpty() ? "," : "");
                    sb4.append(getString(R.string.permission_read_storage_string));
                    string = sb4.toString();
                }
                int iM35052v05 = AppHelper.m35052v0(mo10538g(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v05 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v05 == 2) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(string);
                    sb5.append(string.isEmpty() ? "" : ",");
                    sb5.append(getString(R.string.permission_write_storage_string));
                    string = sb5.toString();
                }
            }
            if (string.isEmpty()) {
                String string2 = getString(R.string.permission_error);
                Object[] objArr = new Object[1];
                objArr[r16] = string;
                m37454G0(String.format(string2, objArr));
                return r16;
            }
            if (bool == null || !bool.booleanValue()) {
                String string3 = getResources().getString(R.string.select_photo);
                if (m37489v0(string3).resolveActivity(getPackageManager()) != null) {
                    startActivityForResult(m37489v0(string3), 1);
                }
                return true;
            }
            if (i10 >= 33) {
                strArr = new String[3];
                strArr[r16] = "android.permission.CAMERA";
                strArr[1] = "android.permission.READ_MEDIA_IMAGES";
                strArr[2] = "android.permission.READ_MEDIA_VIDEO";
            } else {
                strArr = new String[3];
                strArr[r16] = "android.permission.CAMERA";
                strArr[1] = "android.permission.READ_EXTERNAL_STORAGE";
                strArr[2] = "android.permission.WRITE_EXTERNAL_STORAGE";
            }
            C5466b.m22016f(this, strArr, 4);
            return r16;
        }
        bool = Boolean.TRUE;
        string = "";
        i10 = Build.VERSION.SDK_INT;
        if (i10 < 33) {
        }
        if (string.isEmpty()) {
        }
    }

    /* JADX INFO: renamed from: x0 */
    private void m37491x0() {
        try {
            new File(this.f37656p.getPath()).delete();
        } catch (Exception unused) {
        }
        this.f37656p = null;
        m37480m0(null, true);
    }

    /* JADX INFO: renamed from: y0 */
    private void m37492y0(MyGroup myGroup) {
        try {
            new File(this.f37642b.getPath()).delete();
        } catch (Exception unused) {
        }
        try {
            new File(Uri.parse(myGroup.getLOCAL_PATH()).getPath()).delete();
            String strValueOf = String.valueOf(myGroup.getGROUP_ID());
            new File(AppHelper.m35058x0(EnumC0282e.MYGROUP), strValueOf + "_base64.jpg").delete();
        } catch (Exception unused2) {
        }
        myGroup.setIMAGE("");
        myGroup.setURL("");
        myGroup.setLOCAL_PATH("");
        myGroup.setUPLOAD_STATUS("COMPLETED");
        myGroup.setDOWNLOAD_STATUS("COMPLETED");
        myGroup.setVERSION("");
        this.f37651k.m54210E0(myGroup);
        this.f37651k.m54203B(Arrays.asList(myGroup));
        finish();
    }

    /* JADX INFO: renamed from: z0 */
    private void m37493z0(MyProfile myProfile) {
        try {
            new File(this.f37642b.getPath()).delete();
        } catch (Exception unused) {
        }
        try {
            Long lM1114b = C0279b.m1059w(this).m1114b();
            new File(Uri.parse(myProfile.getLOCAL_PATH()).getPath()).delete();
            String strValueOf = String.valueOf(myProfile.getPROFILE_ID());
            new File(AppHelper.m35058x0(EnumC0282e.MYPROFILE), lM1114b + "_" + strValueOf + "_base64.jpg").delete();
        } catch (Exception unused2) {
        }
        myProfile.setIMAGE("");
        myProfile.setURL("");
        myProfile.setLOCAL_PATH("");
        myProfile.setUPLOAD_STATUS("COMPLETED");
        myProfile.setDOWNLOAD_STATUS("COMPLETED");
        myProfile.setVERSION("");
        this.f37650j.m54306y(myProfile);
        this.f37650j.m54298j(Arrays.asList(myProfile));
        finish();
    }

    /* JADX INFO: renamed from: C0 */
    public void m37494C0(int i10) {
        Drawable drawableM40015b = C9551a.m40015b(this, i10);
        if (drawableM40015b instanceof VectorDrawable) {
            m37495D0(AppHelper.m34982a0((VectorDrawable) drawableM40015b));
        } else if (drawableM40015b instanceof BitmapDrawable) {
            m37495D0(((BitmapDrawable) drawableM40015b).getBitmap());
        }
    }

    /* JADX INFO: renamed from: D0 */
    public void m37495D0(Bitmap bitmap) {
        this.f37655o.setImageBitmap(bitmap);
    }

    /* JADX INFO: renamed from: E0 */
    public void m37496E0(Uri uri) {
        GlideApp.with((ActivityC5685t) this).asBitmap().mo55932load(uri).apply((AbstractC6622a<?>) new C6629h().diskCacheStrategy(AbstractC0584j.f3924b).signature(new C0274C(UUID.randomUUID().toString())).skipMemoryCache(true)).into(new C8688a());
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a A[Catch: IOException -> 0x0018, TryCatch #0 {IOException -> 0x0018, blocks: (B:7:0x000d, B:9:0x0013, B:13:0x001c, B:12:0x001a), top: B:43:0x000d }] */
    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onActivityResult(int i10, int i11, Intent intent) {
        Uri data;
        super.onActivityResult(i10, i11, intent);
        if (i11 != -1) {
            if (i11 == 2) {
                C0302y.m1331a("com.perkusss.shhebet", "remove the current image");
                MyProfile myProfile = this.f37646f;
                if (myProfile != null) {
                    m37493z0(myProfile);
                    return;
                }
                MyGroup myGroup = this.f37647g;
                if (myGroup != null) {
                    m37492y0(myGroup);
                    return;
                }
                Profile profile = this.f37648h;
                if (profile != null) {
                    m37451A0(profile);
                    return;
                } else {
                    m37491x0();
                    return;
                }
            }
            return;
        }
        if (i10 == 1) {
            if (intent != null) {
                try {
                    data = intent.getData() != null ? intent.getData() : this.f37642b;
                } catch (IOException e10) {
                    C0302y.m1331a("com.perkusss.shhebet", "profile-picture error beginCrop" + e10.getLocalizedMessage());
                    return;
                }
            }
            m37479l0(data);
            return;
        }
        if (i10 == 3) {
            if (!C6219K.m27613b()) {
                Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
                return;
            }
            Handler handler = this.f37660t;
            if (handler != null) {
                handler.post(new RunnableC8695h(intent));
            }
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        if (this.f37641a) {
            m37480m0(this.f37656p, false);
        } else {
            super.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Handler handler = this.f37660t;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f37660t = new Handler();
        this.f37650j = new C13315G();
        this.f37651k = new C13313E();
        this.f37652l = new C13317I();
        this.f37649i = new C1032c(this);
        if (Build.VERSION.SDK_INT >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_picture_view);
        setTitle(R.string.title_activity_profile_picture);
        Toolbar toolbar = (Toolbar) findViewById(R.id.tool_bar);
        this.f37653m = toolbar;
        setSupportActionBar(toolbar);
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        this.f37653m.setBackgroundColor(-16777216);
        AppHelper.m34980Z1(getWindow(), getResources().getColor(android.R.color.black));
        this.f37644d = (ProgressBar) findViewById(R.id.downloadProgressBar);
        this.f37645e = (ProgressBar) findViewById(R.id.spinner);
        this.f37655o = (PhotoView) findViewById(R.id.zoom_picture_view);
        if (bundle == null) {
            Intent intent = getIntent();
            if (intent != null) {
                int i10 = intent.getExtras().getInt("MY_PROFILE_ID", -1);
                long j10 = intent.getExtras().getLong("MY_GROUP_ID", -1L);
                long j11 = intent.getExtras().getLong("MY_BOT_ID", -1L);
                this.f37641a = intent.getExtras().getBoolean("GET_AS_RESULT", false);
                this.f37643c = intent.getExtras().getString("IMAGE_NAME", null);
                this.f37658r = intent.getExtras().getBoolean("OPEN_CHANGE_IMAGE", false);
                this.f37659s = intent.getData();
                if (i10 >= 0) {
                    this.f37646f = this.f37650j.m54303s(Integer.valueOf(i10));
                } else if (j10 >= 0) {
                    this.f37647g = this.f37651k.m54265r0(Long.valueOf(j10));
                } else if (j11 >= 0) {
                    this.f37648h = this.f37652l.m54387s0(Long.valueOf(j11));
                }
            }
            if (this.f37658r) {
                this.f37661u.mo639d(Boolean.TRUE);
            }
        } else {
            m37452B0(bundle);
        }
        MyProfile myProfile = this.f37646f;
        if (myProfile != null) {
            this.f37657q = EnumC0282e.MYPROFILE;
            m37487t0(myProfile);
        } else {
            MyGroup myGroup = this.f37647g;
            if (myGroup != null) {
                this.f37657q = EnumC0282e.MYGROUP;
                m37486s0(myGroup);
            } else {
                Profile profile = this.f37648h;
                if (profile != null) {
                    this.f37657q = EnumC0282e.BOT;
                    m37488u0(profile);
                } else {
                    m37485r0(this.f37659s);
                }
            }
        }
        this.f37662v = this.f37661u.m10638Y(500L, TimeUnit.MILLISECONDS).m10635U(new C3888a(this), new C3889b());
        m37453F0();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_image_changing, menu);
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f37640J = true;
        this.f37660t.removeCallbacksAndMessages(null);
        this.f37660t = null;
        if (!this.f37662v.mo4198b()) {
            this.f37662v.dispose();
        }
        if (!this.f37661u.m42461m0()) {
            this.f37661u.mo636a();
        }
        this.f37638A.m13106e();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getItemId();
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId != R.id.edit_btn) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.f37661u.mo639d(Boolean.TRUE);
        return true;
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (i10 == 4 && iArr.length > 1 && iArr[0] == 0 && iArr[1] == 0) {
            AppHelper.m34941M1(new RunnableC8689b());
        }
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        m37452B0(bundle);
        MyProfile myProfile = this.f37646f;
        if (myProfile != null) {
            this.f37657q = EnumC0282e.MYPROFILE;
            m37487t0(myProfile);
        } else {
            MyGroup myGroup = this.f37647g;
            if (myGroup != null) {
                this.f37657q = EnumC0282e.MYGROUP;
                m37486s0(myGroup);
            } else {
                Profile profile = this.f37648h;
                if (profile != null) {
                    this.f37657q = EnumC0282e.BOT;
                    m37488u0(profile);
                } else {
                    m37485r0(this.f37659s);
                }
            }
        }
        super.onRestoreInstanceState(bundle);
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        Uri uri = this.f37659s;
        if (uri != null) {
            bundle.putString("imageToShowUri", uri.toString());
        }
        bundle.putBoolean("getImageAsResult", this.f37641a);
        bundle.putString("imageName", this.f37643c);
        bundle.putBoolean("openChangePopup", this.f37658r);
        bundle.putSerializable("activityMyProfile", this.f37646f);
        bundle.putSerializable("activityMyGroup", this.f37647g);
        bundle.putSerializable("activityBotProfile", this.f37648h);
        Uri uri2 = this.f37642b;
        if (uri2 != null) {
            bundle.putSerializable("cameraOutputUri", uri2.toString());
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        if (this.f37641a) {
            return;
        }
        AppHelper.m34923G1(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        AppHelper.m35008g2(this);
        super.onStop();
    }
}
