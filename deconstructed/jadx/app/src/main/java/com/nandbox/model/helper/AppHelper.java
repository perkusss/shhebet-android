package com.nandbox.model.helper;

import ae.C5013a;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.ProgressDialog;
import android.app.UiModeManager;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ShortcutInfo;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.VectorDrawable;
import android.graphics.pdf.PdfRenderer;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.ExifInterface;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import android.os.StatFs;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.provider.Settings;
import android.telecom.TelecomManager;
import android.util.Base64;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AbstractC5143h;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import androidx.core.graphics.drawable.IconCompat;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5695D;
import androidx.lifecycle.C5722e;
import androidx.lifecycle.InterfaceC5692A;
import androidx.lifecycle.InterfaceC5723f;
import androidx.lifecycle.InterfaceC5733p;
import androidx.multidex.MultiDex;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.model.helper.C8197a;
import com.nandbox.model.helper.C8198b;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.Settings;
import com.nandbox.p498x.p499t.Sticker;
import com.nandbox.p498x.p499t.StickerPackage;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.EvaluationControllerActivity;
import com.nandbox.view.mapsTracking.model.C8346h;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.webrtc.C8752f;
import com.nandbox.webrtc.WebRTCConnectionServiceAPI30;
import com.nandbox.workJob.RetentionRemoveJob;
import com.perkusss.shhebet.R;
import ezvcard.property.Gender;
import gf.C9529a;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import org.webrtc.PeerConnectionFactory;
import p010A9.C0140a;
import p028B9.C0272A;
import p028B9.C0274C;
import p028B9.C0276E;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0286i;
import p028B9.C0289l;
import p028B9.C0293p;
import p028B9.C0302y;
import p028B9.EnumC0280c;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p071Dg.C0734c;
import p082E9.C0867e;
import p082E9.C0870h;
import p082E9.C0871i;
import p086Ed.C0882a;
import p167J4.C2043i;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p322S2.AbstractC3415B;
import p322S2.C3414A;
import p322S2.C3421d;
import p322S2.C3438u;
import p322S2.EnumC3424g;
import p340T3.AbstractC3588i;
import p401Wd.C4161a;
import p447Z8.C4756a;
import p465a9.C4944b;
import p465a9.C4947e;
import p465a9.C4950h;
import p480b9.C6210B;
import p480b9.C6211C;
import p480b9.C6212D;
import p480b9.C6213E;
import p480b9.C6214F;
import p480b9.C6230f;
import p480b9.C6231g;
import p480b9.C6232h;
import p480b9.C6238n;
import p480b9.C6248x;
import p480b9.C6249y;
import p480b9.DialogInterfaceOnClickListenerC6215G;
import p480b9.DialogInterfaceOnClickListenerC6216H;
import p480b9.DialogInterfaceOnClickListenerC6217I;
import p480b9.DialogInterfaceOnClickListenerC6218J;
import p526dg.C9103d;
import p526dg.C9108i;
import p589hf.C9807a;
import p621jf.C10183b;
import p690o9.C10920B;
import p690o9.C10926b;
import p690o9.C10946v;
import p812w9.C12858a;
import p838y0.C13215c;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13327T;
import p847y9.C13349s;
import p864z9.C13618v;

/* JADX INFO: loaded from: classes2.dex */
public class AppHelper extends Application {

    /* JADX INFO: renamed from: a */
    private static volatile Context f35046a = null;

    /* JADX INFO: renamed from: b */
    public static float f35047b = 1.0f;

    /* JADX INFO: renamed from: d */
    private static volatile Handler f35049d;

    /* JADX INFO: renamed from: e */
    private static volatile C4944b f35050e;

    /* JADX INFO: renamed from: l */
    public static TelecomManager f35057l;

    /* JADX INFO: renamed from: o */
    private static boolean f35060o;

    /* JADX INFO: renamed from: r */
    private static final Set<String> f35063r;

    /* JADX INFO: renamed from: s */
    private static String f35064s;

    /* JADX INFO: renamed from: c */
    public static Point f35048c = new Point();

    /* JADX INFO: renamed from: f */
    public static final SimpleDateFormat f35051f = new SimpleDateFormat("yyyy-MM-dd");

    /* JADX INFO: renamed from: g */
    private static final DecimalFormat f35052g = new DecimalFormat("###,###,###.##");

    /* JADX INFO: renamed from: h */
    private static final DecimalFormat f35053h = new DecimalFormat("###,###,##0.##");

    /* JADX INFO: renamed from: i */
    private static final DecimalFormat f35054i = new DecimalFormat("#0.#");

    /* JADX INFO: renamed from: j */
    private static final C3112a f35055j = new C3112a();

    /* JADX INFO: renamed from: k */
    public static final C10183b<C10946v> f35056k = C10183b.m42468l0();

    /* JADX INFO: renamed from: m */
    private static Integer f35058m = null;

    /* JADX INFO: renamed from: n */
    private static boolean f35059n = false;

    /* JADX INFO: renamed from: p */
    public static Application f35061p = null;

    /* JADX INFO: renamed from: q */
    private static long f35062q = 0;

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$a */
    static /* synthetic */ class C8188a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35065a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f35066b;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f35066b = iArr;
            try {
                iArr[EnumC0282e.THUMBNAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35066b[EnumC0282e.MEDIA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35066b[EnumC0282e.GROUP_TAB.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_FILE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_TEXT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35066b[EnumC0282e.STICKER.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35066b[EnumC0282e.STICKER_PREVIEW.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35066b[EnumC0282e.MESSAGE_STICKER.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35066b[EnumC0282e.STICKER_PACKAGE_FEATURE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35066b[EnumC0282e.PROFILE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f35066b[EnumC0282e.BOT.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35066b[EnumC0282e.MYPROFILE.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35066b[EnumC0282e.MYGROUP.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35066b[EnumC0282e.WEB.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            int[] iArr2 = new int[C8198b.a.values().length];
            f35065a = iArr2;
            try {
                iArr2[C8198b.a.OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f35065a[C8198b.a.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f35065a[C8198b.a.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f35065a[C8198b.a.DEFAULT.ordinal()] = 4;
            } catch (NoSuchFieldError unused26) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$b */
    class C8189b implements InterfaceC5723f {
        C8189b() {
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        /* JADX INFO: renamed from: e */
        public /* synthetic */ void mo23542e(InterfaceC5733p interfaceC5733p) {
            C5722e.m24371a(this, interfaceC5733p);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public /* synthetic */ void onDestroy(InterfaceC5733p interfaceC5733p) {
            C5722e.m24372b(this, interfaceC5733p);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public /* synthetic */ void onPause(InterfaceC5733p interfaceC5733p) {
            C5722e.m24373c(this, interfaceC5733p);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public /* synthetic */ void onResume(InterfaceC5733p interfaceC5733p) {
            C5722e.m24374d(this, interfaceC5733p);
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public void onStart(InterfaceC5733p interfaceC5733p) {
            boolean unused = AppHelper.f35060o = false;
            AppHelper.m35004f2();
        }

        @Override // androidx.lifecycle.InterfaceC5723f
        public void onStop(InterfaceC5733p interfaceC5733p) {
            if (AppHelper.f35060o) {
                return;
            }
            boolean unused = AppHelper.f35060o = true;
            AppHelper.m34996d2();
            System.gc();
            System.gc();
            FJDataHandler.m35150t(new C10926b());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$c */
    class C8190c implements C8197a.b {

        /* JADX INFO: renamed from: a */
        C0279b f35068a = C0279b.m1059w(AppHelper.f35046a);

        C8190c() {
        }

        @Override // com.nandbox.model.helper.C8197a.b
        /* JADX INFO: renamed from: a */
        public void mo35066a() {
        }

        @Override // com.nandbox.model.helper.C8197a.b
        /* JADX INFO: renamed from: b */
        public void mo35067b(Activity activity) {
            if (this.f35068a.m1084M().booleanValue() && (activity instanceof SliderMenuActivity)) {
                new C13312D().m54175r();
            }
            if (!AppHelper.m35026m1() || (activity instanceof EvaluationControllerActivity)) {
                return;
            }
            AppHelper.m34908B1();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$d */
    class RunnableC8191d implements Runnable {
        RunnableC8191d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1333c("com.perkusss.shhebet", "Start EvaluationControllerActivity");
            Intent intent = new Intent(AppHelper.f35046a, (Class<?>) EvaluationControllerActivity.class);
            intent.addFlags(335544320);
            AppHelper.f35046a.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$e */
    class C8192e implements InterfaceC5692A<List<C3414A>> {
        C8192e() {
        }

        @Override // androidx.lifecycle.InterfaceC5692A
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo1385b(List<C3414A> list) {
            Iterator<C3414A> it = list.iterator();
            while (it.hasNext()) {
                C0302y.m1331a("com.perkusss.shhebet", "WorkInfos " + it.next());
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$h */
    class C8195h implements MediaPlayer.OnCompletionListener {
        C8195h() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            if (mediaPlayer.isPlaying()) {
                mediaPlayer.stop();
            }
            mediaPlayer.release();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$i */
    class C8196i implements MediaPlayer.OnPreparedListener {
        C8196i() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            mediaPlayer.start();
        }
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("ar");
        hashSet.add("dv");
        hashSet.add("fa");
        hashSet.add("ha");
        hashSet.add("he");
        hashSet.add("iw");
        hashSet.add("ji");
        hashSet.add("ps");
        hashSet.add("ur");
        hashSet.add("yi");
        f35063r = Collections.unmodifiableSet(hashSet);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:0|2|66|3|68|4|5|64|6|(5:7|(1:9)(1:70)|62|19|72)|14|58|15|62|19|72|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
    
        p028B9.C0302y.m1334d("com.perkusss.shhebet", "copyFile", r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m34903A(Uri uri, Uri uri2) throws Throwable {
        FileOutputStream fileOutputStream;
        InputStream inputStreamOpenInputStream;
        byte[] bArr;
        InputStream inputStream = null;
        try {
            File file = new File(uri2.getPath());
            file.delete();
            new File(file.getParent()).mkdirs();
            inputStreamOpenInputStream = m34957S().getContentResolver().openInputStream(uri);
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Exception e10) {
                e = e10;
                fileOutputStream = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
        } catch (Exception e11) {
            e = e11;
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
        try {
            bArr = new byte[1024];
        } catch (Exception e12) {
            e = e12;
            inputStream = inputStreamOpenInputStream;
            try {
                C0302y.m1334d("com.perkusss.shhebet", "copyFile", e);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception e13) {
                        C0302y.m1334d("com.perkusss.shhebet", "copyFile", e13);
                    }
                }
                if (fileOutputStream == null) {
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception e14) {
                        C0302y.m1334d("com.perkusss.shhebet", "copyFile", e14);
                    }
                }
                if (fileOutputStream != null) {
                    throw th;
                }
                try {
                    fileOutputStream.close();
                    throw th;
                } catch (Exception e15) {
                    C0302y.m1334d("com.perkusss.shhebet", "copyFile", e15);
                    throw th;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            inputStream = inputStreamOpenInputStream;
            if (inputStream != null) {
            }
            if (fileOutputStream != null) {
            }
        }
        try {
            while (true) {
                int i10 = inputStreamOpenInputStream.read(bArr);
                if (i10 <= 0) {
                    break;
                } else {
                    fileOutputStream.write(bArr, 0, i10);
                }
                fileOutputStream.close();
                return;
            }
            fileOutputStream.close();
            return;
        } catch (Exception e16) {
            C0302y.m1334d("com.perkusss.shhebet", "copyFile", e16);
            return;
        }
        fileOutputStream.flush();
        C0302y.m1331a("com.perkusss.shhebet", uri.toString() + "is copied successfully to " + uri2.toString());
        inputStreamOpenInputStream.close();
    }

    /* JADX INFO: renamed from: A0 */
    public static File m34904A0(EnumC0282e enumC0282e) {
        File file = null;
        if (Build.VERSION.SDK_INT >= 29) {
            switch (C8188a.f35066b[enumC0282e.ordinal()]) {
                case 4:
                case 5:
                    file = f35046a.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
                    break;
                case 6:
                    file = f35046a.getExternalFilesDir(Environment.DIRECTORY_MOVIES);
                    break;
                case 7:
                case 8:
                    file = f35046a.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
                    break;
                case 9:
                    file = f35046a.getExternalFilesDir(Environment.DIRECTORY_MUSIC);
                    break;
                case 10:
                    file = f35046a.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS);
                    break;
            }
            if (file != null) {
                file.mkdirs();
            }
            try {
                File file2 = new File(file, ".nomedia");
                if (!file2.exists()) {
                    file2.createNewFile();
                }
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "nomedia file error", e10);
            }
            return file == null ? f35046a.getFilesDir() : file;
        }
        File file3 = new File(Environment.getExternalStorageDirectory(), m35016j0());
        switch (C8188a.f35066b[enumC0282e.ordinal()]) {
            case 4:
            case 5:
                file = new File(file3, m35016j0() + "_Image");
                break;
            case 6:
                file = new File(file3, m35016j0() + "_Video");
                break;
            case 7:
            case 8:
                file = new File(file3, m35016j0() + "_Gif");
                break;
            case 9:
                file = new File(file3, m35016j0() + "_Audio");
                break;
            case 10:
                file = new File(file3, m35016j0() + "_File");
                break;
        }
        if (file != null) {
            file.mkdirs();
        }
        try {
            File file4 = new File(file, ".nomedia");
            if (file4.exists()) {
                return file;
            }
            file4.createNewFile();
            return file;
        } catch (Exception e11) {
            C0302y.m1338h("com.perkusss.shhebet", "nomedia file error", e11);
            return file;
        }
    }

    /* JADX INFO: renamed from: A1 */
    public static void m34905A1() {
        Vibrator defaultVibrator;
        if (Build.VERSION.SDK_INT < 31 || (defaultVibrator = C6232h.m27658a(f35061p.getSystemService("vibrator_manager")).getDefaultVibrator()) == null || !defaultVibrator.hasVibrator()) {
            return;
        }
        defaultVibrator.vibrate(VibrationEffect.createOneShot(200L, -1));
    }

    /* JADX INFO: renamed from: B */
    public static boolean m34906B(File file, File file2) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    fileInputStream.close();
                    C0302y.m1331a("com.perkusss.shhebet", file.getName() + "is copied successfully to " + file2.getPath());
                    return true;
                }
                fileOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e10) {
            C0302y.m1331a("com.perkusss.shhebet", e10.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: B0 */
    public static String m34907B0(Uri uri) throws Throwable {
        FileInputStream fileInputStream;
        MessageDigest messageDigest;
        byte[] bArr;
        int i10;
        FileInputStream fileInputStream2 = null;
        try {
            messageDigest = MessageDigest.getInstance("SHA-256");
            fileInputStream = new FileInputStream(new File(uri.getPath()));
        } catch (Exception e10) {
            e = e10;
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                messageDigest.reset();
                bArr = new byte[262144];
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
            }
            while (true) {
                int i11 = fileInputStream.read(bArr);
                if (i11 == -1) {
                    break;
                }
                messageDigest.update(bArr, 0, i11);
                th = th2;
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    try {
                        fileInputStream2.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                }
                throw th;
            }
            byte[] bArrDigest = messageDigest.digest();
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b10 : bArrDigest) {
                stringBuffer.append(Integer.toString((b10 & 255) + 256, 16).substring(1));
            }
            C0302y.m1331a("com.perkusss.shhebet", "SHA256:" + stringBuffer.toString());
            String string = stringBuffer.toString();
            try {
                fileInputStream.close();
                return string;
            } catch (IOException e12) {
                e12.printStackTrace();
                return string;
            }
        } catch (Exception e13) {
            e = e13;
            C0302y.m1331a("com.perkusss.shhebet", e.getLocalizedMessage());
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: B1 */
    public static void m34908B1() {
        if (C8197a.m35075f().m35080j()) {
            return;
        }
        m34941M1(new RunnableC8191d());
    }

    /* JADX INFO: renamed from: C */
    public static void m34909C(String str) {
        try {
            str = C0520s.i.m2487b(str).trim();
            ((ClipboardManager) f35046a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", str));
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error copyToClipboard text:" + str, e10);
        }
    }

    /* JADX INFO: renamed from: C0 */
    public static String m34910C0(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.reset();
            byte[] bytes = str.getBytes();
            messageDigest.update(bytes, 0, bytes.length);
            byte[] bArrDigest = messageDigest.digest();
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b10 : bArrDigest) {
                stringBuffer.append(Integer.toString((b10 & 255) + 256, 16).substring(1));
            }
            C0302y.m1331a("com.perkusss.shhebet", "SHA256:" + stringBuffer.toString());
            return stringBuffer.toString();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: C1 */
    public static void m34911C1(Context context, String str) {
        context.startActivity(Intent.createChooser(new Intent("android.intent.action.DIAL", Uri.parse(String.format(Locale.ENGLISH, "tel:%s", str))), context.getString(R.string.call_x, str)));
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: D */
    private void m34912D(String str, String str2, String str3, int i10) {
        C8198b c8198bM35082a = C8198b.m35082a(0L, str3, i10 == 1);
        int i11 = c8198bM35082a.f35085d ? 4 : 3;
        if (str3.equals("INCALL")) {
            i11 = 3;
        } else if (str3.equals("MAP_TRACKING") || str3.equals("SILENT_NOTIFICATIONS")) {
            i11 = 2;
        }
        NotificationChannel notificationChannelM9223a = C2043i.m9223a(str, str2, i11);
        int i12 = C8188a.f35065a[c8198bM35082a.f35084c.ordinal()];
        if (i12 == 1) {
            notificationChannelM9223a.enableVibration(false);
        } else if (i12 == 2) {
            notificationChannelM9223a.setVibrationPattern(new long[]{0, 300, 300, 300, 300});
            notificationChannelM9223a.enableVibration(true);
        } else if (i12 == 3) {
            notificationChannelM9223a.setVibrationPattern(new long[]{0, 1000, 1000, 1000, 1000});
            notificationChannelM9223a.enableVibration(true);
        } else if (i12 == 4) {
            notificationChannelM9223a.setVibrationPattern(new long[]{0, 300, 300, 300, 300});
            notificationChannelM9223a.enableVibration(true);
        }
        notificationChannelM9223a.setLightColor(c8198bM35082a.f35086e);
        notificationChannelM9223a.enableLights(true);
        if (c8198bM35082a.f35087f == null || str3.equals("INCALL")) {
            notificationChannelM9223a.setSound(null, null);
        } else {
            notificationChannelM9223a.setSound(c8198bM35082a.f35087f, new AudioAttributes.Builder().setUsage(5).build());
        }
        ((NotificationManager) getSystemService("notification")).createNotificationChannel(notificationChannelM9223a);
    }

    /* JADX INFO: renamed from: D0 */
    public static long m34913D0(String str, String str2, long j10) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone(str));
            String str3 = simpleDateFormat.format(Long.valueOf(j10));
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone(str2));
            Date date = simpleDateFormat.parse(str3);
            Objects.requireNonNull(date);
            return date.getTime();
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* JADX INFO: renamed from: D1 */
    public static void m34914D1(Context context, String str, String str2, Integer num, String str3) {
        try {
            String str4 = "geo:" + str + "," + str2 + "?q=" + str + "," + str2;
            if (str3 != null && !str3.isEmpty()) {
                str4 = str4 + "(" + Uri.encode(str3) + ")";
            }
            Uri uri = Uri.parse(str4);
            C0302y.m1331a("com.perkusss.shhebet", "Open Location: " + uri);
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.setPackage("com.google.android.apps.maps");
            if (intent.resolveActivity(context.getPackageManager()) != null) {
                context.startActivity(intent);
            } else {
                m34917E1(context, str, str2);
            }
        } catch (ActivityNotFoundException unused) {
            m34917E1(context, str, str2);
        }
    }

    /* JADX INFO: renamed from: E */
    private void m34915E() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (C0278a.f1896d != null) {
            m34912D(getString(R.string.notification_channel_id_posts_and_feeds), getString(R.string.posts_feeds), "POSTS_AND_FEEDS", 1);
            m34912D(getString(R.string.app_notification_channel_id), getString(R.string.app_name), "APP_NOTIFICATION", 1);
        }
        if (C0278a.f1915n || C0278a.f1916o) {
            if (C0278a.f1917p) {
                m34912D(getString(R.string.notification_channel_id_account_favorite), getString(R.string.priority_contacts), "ACCOUNT", 1);
                m34912D(getString(R.string.notification_channel_id_account_other), getString(R.string.contacts), "ACCOUNT", 0);
            }
            if (C0278a.f1918q) {
                m34912D(getString(R.string.notification_channel_id_group_favorite), getString(R.string.priority_groups), "GROUP", 1);
                m34912D(getString(R.string.notification_channel_id_group_other), getString(R.string.groups), "GROUP", 0);
            }
        }
        m34912D(getString(R.string.notification_channel_id_channel_favorite), getString(R.string.priority_channels), "CHANNEL", 1);
        m34912D(getString(R.string.notification_channel_id_channel_other), getString(R.string.channels_title), "CHANNEL", 0);
        m34912D(getString(R.string.notification_channel_id_incall), getString(R.string.incall_notification), "INCALL", 0);
        m34912D(getString(R.string.notification_channel_id_incoming_call), getString(R.string.incoming_call_notification), "INCOMING_CALL", 1);
        if (C0278a.f1877K) {
            m34912D(getString(R.string.notification_channel_id_map_tracking), getString(R.string.map_tracking_notification), "MAP_TRACKING", 0);
        }
        m34912D(getString(R.string.notification_channel_id_silent_notifications), getString(R.string.silent_notifications), "SILENT_NOTIFICATIONS", 0);
    }

    /* JADX INFO: renamed from: E0 */
    public static Bitmap m34916E0(Bitmap bitmap, int i10, int i11) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        float width = bitmap.getWidth();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f10 = i10 / width;
        Matrix matrix = new Matrix();
        matrix.preScale(f10, f10);
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        RectF rectF = new RectF(new Rect(0, 0, i10, i11));
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-1);
        canvas.drawOval(rectF, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, matrix, paint);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: E1 */
    private static void m34917E1(Context context, String str, String str2) {
        C0302y.m1333c("com.perkusss.shhebet", "No map apps found and will be opened as URL");
        Intent intent = new Intent("android.intent.action.VIEW", m35037q0(str, str2));
        try {
            if (intent.resolveActivity(context.getPackageManager()) != null) {
                context.startActivity(intent);
            }
        } catch (ActivityNotFoundException e10) {
            C0302y.m1334d("com.perkusss.shhebet", "Couldn't open URL", e10);
        }
    }

    /* JADX INFO: renamed from: F */
    private void m34918F() {
        C0302y.m1331a("com.perkusss.shhebet", "Creating message removal by retention ");
        C3421d.a aVarM14045c = new C3421d.a().m14045c(true);
        TimeUnit timeUnit = TimeUnit.HOURS;
        AbstractC3415B.m13998h(this).mo14006g("REMOVE_MESSAGES_SCHEDULER", EnumC3424g.REPLACE, new C3438u.a(RetentionRemoveJob.class, 24L, timeUnit, 23L, timeUnit).m14023i(aVarM14045c.m14043a()).m14016b());
        AbstractC3415B.m13998h(this).mo14009k("REMOVE_MESSAGES_SCHEDULER").m24424j(new C8192e());
    }

    /* JADX INFO: renamed from: F0 */
    public static C4947e m34919F0() {
        return C5013a.m19270g(C0278a.f1896d, "signup");
    }

    /* JADX INFO: renamed from: F1 */
    public static void m34920F1() {
        C0302y.m1337g("com.perkusss.shhebet", "PUCK!");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f35062q < 500) {
            C0302y.m1337g("com.perkusss.shhebet", "Skipping puck");
            return;
        }
        try {
            Uri uri = Uri.parse("android.resource://" + f35046a.getString(R.string.app_id) + "/" + R.raw.puck);
            ((AudioManager) f35046a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).setMode(0);
            MediaPlayer mediaPlayer = new MediaPlayer();
            mediaPlayer.setDataSource(f35046a, uri);
            mediaPlayer.setAudioStreamType(2);
            mediaPlayer.setOnCompletionListener(new C8195h());
            mediaPlayer.setOnPreparedListener(new C8196i());
            mediaPlayer.prepare();
            f35062q = jCurrentTimeMillis;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: G */
    public static int m34921G(float f10) {
        if (f10 == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(f35047b * f10);
    }

    /* JADX INFO: renamed from: G0 */
    public static String m34922G0(long j10) {
        return new File(m35058x0(EnumC0282e.STICKER), j10 + "_feature.png").getPath();
    }

    /* JADX INFO: renamed from: G1 */
    public static void m34923G1(Object obj) {
        try {
            if (C0734c.m3644c().m3655h(obj)) {
                return;
            }
            C0734c.m3644c().m3658o(obj);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: H */
    public static void m34924H() {
        try {
            f35046a.deleteDatabase("courgette.db");
            C0140a.m590h(f35046a);
            C0302y.m1337g("com.perkusss.shhebet", "drop database success");
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "drop database fail" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: H0 */
    public static long m34925H0() {
        return Build.VERSION.SDK_INT < 26 ? m34931J0() : m34928I0();
    }

    /* JADX INFO: renamed from: H1 */
    public static void m34926H1() {
        f35055j.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C6211C()).m10691u(new C6212D(), new C6213E()));
    }

    /* JADX INFO: renamed from: I */
    public static String m34927I(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile("^(?:https?://)?(?:www\\.)?(?:[^@/\\n]+\\.)*?([a-zA-Z0-9-]+\\.[a-zA-Z]{2,})").matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    /* JADX INFO: renamed from: I0 */
    public static long m34928I0() {
        StorageVolume storageVolumeM27664a;
        StorageManager storageManager = (StorageManager) f35046a.getSystemService("storage");
        Iterator it = storageManager.getStorageVolumes().iterator();
        while (true) {
            if (!it.hasNext()) {
                storageVolumeM27664a = null;
                break;
            }
            storageVolumeM27664a = C6238n.m27664a(it.next());
            if (storageVolumeM27664a.isPrimary() && storageVolumeM27664a.isEmulated()) {
                break;
            }
        }
        if (storageVolumeM27664a == null) {
            return Long.MIN_VALUE;
        }
        String uuid = storageVolumeM27664a.getUuid();
        try {
            return storageManager.getAllocatableBytes(uuid != null ? UUID.fromString(uuid) : StorageManager.UUID_DEFAULT);
        } catch (IOException e10) {
            C0302y.m1334d("com.perkusss.shhebet", "getStorageFreeSpaceAboveAPI26", e10);
            return Long.MIN_VALUE;
        }
    }

    /* JADX INFO: renamed from: I1 */
    public static File m34929I1(File file, String str) {
        File file2 = new File(file.getParentFile().getPath() + File.separator + str);
        C0302y.m1331a("com.perkusss.shhebet", "success:" + file.renameTo(file2) + " renaming to:" + file2.getName());
        return file2;
    }

    /* JADX INFO: renamed from: J */
    public static String m34930J(int i10) {
        if (i10 < 1000) {
            return String.format("%d", Integer.valueOf(i10));
        }
        if (i10 < 1000000) {
            String strSubstring = String.format("%.1f", Float.valueOf(i10 / 1000.0f));
            if (strSubstring.endsWith(".0")) {
                strSubstring = strSubstring.substring(0, strSubstring.length() - 2);
            }
            return strSubstring + "K";
        }
        String strSubstring2 = String.format("%.1f", Float.valueOf((i10 / 1000.0f) / 1000.0f));
        if (strSubstring2.endsWith(".0")) {
            strSubstring2 = strSubstring2.substring(0, strSubstring2.length() - 2);
        }
        return strSubstring2 + Gender.MALE;
    }

    /* JADX INFO: renamed from: J0 */
    public static long m34931J0() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0123  */
    /* JADX INFO: renamed from: J1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DialogInterfaceC5138c m34932J1(Activity activity, boolean z10, int i10) {
        int i11;
        Boolean bool;
        String string;
        int iM35052v0;
        boolean z11;
        Boolean bool2 = Boolean.FALSE;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 33) {
            int iM35052v02 = m35052v0(activity, "android.permission.READ_MEDIA_IMAGES");
            if (iM35052v02 != 1) {
                if (iM35052v02 != 2) {
                    bool = bool2;
                    string = "";
                    z11 = false;
                } else {
                    string = "" + activity.getString(R.string.photos);
                    bool = bool2;
                    z11 = true;
                }
                i11 = 0;
            } else {
                bool = Boolean.TRUE;
                z11 = false;
                i11 = 0;
                string = "";
            }
            int iM35052v03 = m35052v0(activity, "android.permission.READ_MEDIA_VIDEO");
            if (iM35052v03 == 1) {
                bool = Boolean.TRUE;
            } else if (iM35052v03 == 2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(!string.isEmpty() ? "," : "");
                sb2.append(activity.getString(R.string.videos));
                string = sb2.toString();
                z11 = true;
            }
            int iM35052v04 = m35052v0(activity, "android.permission.READ_MEDIA_AUDIO");
            if (iM35052v04 == 1) {
                bool = Boolean.TRUE;
            } else if (iM35052v04 == 2) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string);
                sb3.append(string.isEmpty() ? "" : ",");
                sb3.append(activity.getString(R.string.audios));
                string = sb3.toString();
                z11 = true;
            }
            if (z11) {
                string = string + " " + activity.getString(R.string.to_complete_this_action);
            }
        } else {
            i11 = 0;
            int iM35052v05 = m35052v0(activity, "android.permission.READ_EXTERNAL_STORAGE");
            if (iM35052v05 == 1) {
                bool = Boolean.TRUE;
            } else if (iM35052v05 != 2) {
                bool = bool2;
            } else {
                bool = bool2;
                string = "" + activity.getString(R.string.permission_read_storage_string);
                iM35052v0 = m35052v0(activity, "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v0 != 1) {
                    bool2 = Boolean.TRUE;
                } else if (iM35052v0 == 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string);
                    sb4.append(string.isEmpty() ? "" : ",");
                    sb4.append(activity.getString(R.string.permission_write_storage_string));
                    string = sb4.toString();
                }
            }
            string = "";
            iM35052v0 = m35052v0(activity, "android.permission.WRITE_EXTERNAL_STORAGE");
            if (iM35052v0 != 1) {
            }
        }
        if (!string.isEmpty()) {
            Object[] objArr = new Object[1];
            objArr[i11] = string;
            return m34988b2(activity, activity.getString(R.string.permission_error, objArr), z10);
        }
        ArrayList arrayList = new ArrayList();
        if (i12 < 33) {
            if (bool.booleanValue()) {
                arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
            }
            if (bool2.booleanValue()) {
                arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
            }
        } else if (bool.booleanValue()) {
            arrayList.add("android.permission.READ_MEDIA_IMAGES");
            arrayList.add("android.permission.READ_MEDIA_VIDEO");
            arrayList.add("android.permission.READ_MEDIA_AUDIO");
        }
        if (arrayList.size() <= 0) {
            return null;
        }
        C5466b.m22016f(activity, (String[]) arrayList.toArray(new String[i11]), i10);
        return null;
    }

    /* JADX INFO: renamed from: K */
    public static String m34933K(long j10) {
        return j10 < GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES ? String.format("%d B", Long.valueOf(j10)) : j10 < 1048576 ? String.format("%.0f KB", Float.valueOf(j10 / 1024.0f)) : j10 < 1073741824 ? String.format("%.1f MB", Float.valueOf((j10 / 1024.0f) / 1024.0f)) : String.format("%.1f GB", Float.valueOf(((j10 / 1024.0f) / 1024.0f) / 1024.0f));
    }

    /* JADX INFO: renamed from: K0 */
    public static int m34934K0(String str) {
        return f35046a.getResources().getIdentifier(str, "string", f35046a.getPackageName());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX INFO: renamed from: K1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DialogInterfaceC5138c m34935K1(ComponentCallbacksC5680o componentCallbacksC5680o, int i10) {
        Boolean bool;
        String string;
        int iM35052v0;
        Boolean bool2 = Boolean.FALSE;
        int iM35052v02 = m35052v0(componentCallbacksC5680o.getActivity(), "android.permission.READ_EXTERNAL_STORAGE");
        if (iM35052v02 == 1) {
            bool = Boolean.TRUE;
        } else {
            if (iM35052v02 == 2) {
                string = "" + componentCallbacksC5680o.getString(R.string.permission_read_storage_string);
                bool = bool2;
                iM35052v0 = m35052v0(componentCallbacksC5680o.getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v0 != 1) {
                    bool2 = Boolean.TRUE;
                } else if (iM35052v0 == 2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append(string.isEmpty() ? "" : ",");
                    sb2.append(componentCallbacksC5680o.getActivity().getString(R.string.permission_write_storage_string));
                    string = sb2.toString();
                }
                if (string.isEmpty()) {
                    return m34992c2(componentCallbacksC5680o, componentCallbacksC5680o.getString(R.string.permission_error, string));
                }
                ArrayList arrayList = new ArrayList();
                if (bool.booleanValue()) {
                    arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
                }
                if (bool2.booleanValue()) {
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                }
                if (arrayList.size() <= 0) {
                    return null;
                }
                componentCallbacksC5680o.requestPermissions((String[]) arrayList.toArray(new String[0]), i10);
                return null;
            }
            bool = bool2;
        }
        string = "";
        iM35052v0 = m35052v0(componentCallbacksC5680o.getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
        if (iM35052v0 != 1) {
        }
        if (string.isEmpty()) {
        }
    }

    /* JADX INFO: renamed from: L */
    public static String m34936L(Double d10) {
        return d10 == null ? "" : f35054i.format(d10);
    }

    /* JADX INFO: renamed from: L0 */
    public static int m34937L0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.actionBarSize});
        int dimension = ((int) typedArrayObtainStyledAttributes.getDimension(0, 0.0f)) + m35000e2(8);
        typedArrayObtainStyledAttributes.recycle();
        return dimension;
    }

    /* JADX INFO: renamed from: L1 */
    public static void m34938L1() {
        try {
            new C0140a(f35046a).m597i();
            C0302y.m1337g("com.perkusss.shhebet", "drop max LID reset success");
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "drop max LID fail" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: M */
    public static String m34939M(Double d10) {
        return d10 == null ? "" : f35053h.format(d10);
    }

    /* JADX INFO: renamed from: M0 */
    public static void m34940M0(InterfaceC2406a interfaceC2406a, C0867e c0867e, ImageView imageView, boolean z10, boolean z11) {
        String str;
        int iM2422d0 = C0520s.m2422d0((c0867e.m4228k() == null || c0867e.m4228k().intValue() != 2) ? "ACCOUNT" : "BOT");
        EnumC0282e enumC0282e = z11 ? EnumC0282e.MYPROFILE : EnumC0282e.PROFILE;
        Long lValueOf = Long.valueOf(z11 ? 0L : c0867e.m4218a().longValue());
        String strM35051v = m35051v(c0867e.m4222e(), c0867e.m4219b());
        String strM4221d = c0867e.m4221d();
        String strM4231n = c0867e.m4231n();
        if (z11) {
            str = c0867e.m4218a() + "_";
        } else {
            str = null;
        }
        m34995d1(interfaceC2406a, enumC0282e, lValueOf, strM35051v, strM4221d, strM4231n, iM2422d0, imageView, str, z10, null);
    }

    /* JADX INFO: renamed from: M1 */
    public static void m34941M1(Runnable runnable) {
        m34944N1(runnable, 0L);
    }

    /* JADX INFO: renamed from: N */
    public static String m34942N() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 4; i10++) {
            sb2.append(m34948P());
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: N0 */
    public static void m34943N0(InterfaceC2406a interfaceC2406a, C0870h c0870h, ImageView imageView, boolean z10) {
        m34995d1(interfaceC2406a, EnumC0282e.PROFILE, c0870h.m4405l0(), m35051v(c0870h.m4411n0(), c0870h.m4401k0()), c0870h.m4407m0(), c0870h.m4418p0(), C0520s.m2422d0("ACCOUNT"), imageView, null, z10, null);
    }

    /* JADX INFO: renamed from: N1 */
    public static void m34944N1(Runnable runnable, long j10) {
        if (j10 == 0) {
            f35049d.post(runnable);
        } else {
            f35049d.postDelayed(runnable, j10);
        }
    }

    /* JADX INFO: renamed from: O */
    public static String m34945O() {
        return new DecimalFormat("00000", new DecimalFormatSymbols(Locale.ENGLISH)).format(new Random().nextInt(100000));
    }

    /* JADX INFO: renamed from: O0 */
    public static void m34946O0(InterfaceC2406a interfaceC2406a, C0871i c0871i, ImageView imageView, boolean z10) {
        m34949P0(interfaceC2406a, c0871i, imageView, z10, null);
    }

    /* JADX INFO: renamed from: O1 */
    public static File m34947O1(Bitmap bitmap, String str, boolean z10) throws IOException {
        File file = z10 ? new File(m34904A0(EnumC0282e.MESSAGE_IMAGE), str) : new File(m35058x0(EnumC0282e.MEDIA_CACHE), str);
        m34956R1(Uri.fromFile(file), bitmap, false, bitmap.getWidth(), bitmap.getHeight(), 1.0f, 100, false, false, false);
        return file;
    }

    /* JADX INFO: renamed from: P */
    public static String m34948P() {
        return new DecimalFormat("0000", new DecimalFormatSymbols(Locale.ENGLISH)).format(new Random().nextInt(10000));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX INFO: renamed from: P0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m34949P0(InterfaceC2406a interfaceC2406a, C0871i c0871i, ImageView imageView, boolean z10, Integer num) {
        byte b10;
        String strM4470I = c0871i.m4470I();
        switch (strM4470I.hashCode()) {
            case -1888908191:
                b10 = !strM4470I.equals("POSTS_AND_FEEDS") ? (byte) -1 : (byte) 3;
                break;
            case -459336179:
                if (strM4470I.equals("ACCOUNT")) {
                    b10 = 4;
                    break;
                }
                break;
            case 65959:
                if (strM4470I.equals("BOT")) {
                    b10 = 5;
                    break;
                }
                break;
            case 68091487:
                if (strM4470I.equals("GROUP")) {
                    b10 = 0;
                    break;
                }
                break;
            case 80828426:
                if (strM4470I.equals("V-APP")) {
                    b10 = 2;
                    break;
                }
                break;
            case 1456933091:
                if (strM4470I.equals("CHANNEL")) {
                    b10 = 1;
                    break;
                }
                break;
        }
        m34995d1(interfaceC2406a, (b10 == 0 || b10 == 1 || b10 == 2 || b10 == 3) ? EnumC0282e.MYGROUP : EnumC0282e.PROFILE, c0871i.m4510l(), m35051v(c0871i.m4516o(), c0871i.m4488a()), c0871i.m4512m(), c0871i.m4473L(), ((num == null || num.intValue() <= 0) ? Integer.valueOf(C0520s.m2422d0(c0871i.m4470I())) : num).intValue(), imageView, null, z10, null);
    }

    /* JADX INFO: renamed from: P1 */
    public static Bitmap m34950P1(Uri uri, Bitmap bitmap, boolean z10, float f10, float f11, int i10, int i11, int i12) {
        return m34953Q1(uri, bitmap, z10, f10, f11, i10, i11, i12, false);
    }

    /* JADX INFO: renamed from: Q */
    public static boolean m34951Q(int i10, File file, File file2) throws Throwable {
        Throwable th;
        PdfRenderer pdfRenderer;
        Exception exc;
        PdfRenderer.Page page = null;
        try {
            pdfRenderer = new PdfRenderer(ParcelFileDescriptor.open(file, 268435456));
            try {
                try {
                    PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i10);
                    try {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(pageOpenPage.getWidth(), pageOpenPage.getHeight(), Bitmap.Config.ARGB_4444);
                        pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
                        file2.delete();
                        m34953Q1(Uri.fromFile(file2), bitmapCreateBitmap, true, 720.0f, 680.0f, 60, 192, 192, true);
                        bitmapCreateBitmap.recycle();
                        pageOpenPage.close();
                        pdfRenderer.close();
                        return true;
                    } catch (Exception e10) {
                        exc = e10;
                        page = pageOpenPage;
                        C0302y.m1338h("com.perkusss.shhebet", "getPdfSampleBitmap error", exc);
                        if (page != null) {
                            page.close();
                        }
                        if (pdfRenderer == null) {
                            return false;
                        }
                        pdfRenderer.close();
                        return false;
                    } catch (Throwable th2) {
                        th = th2;
                        page = pageOpenPage;
                        if (page != null) {
                            page.close();
                        }
                        if (pdfRenderer == null) {
                            throw th;
                        }
                        pdfRenderer.close();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Exception e11) {
                exc = e11;
            }
        } catch (Exception e12) {
            exc = e12;
            pdfRenderer = null;
        } catch (Throwable th4) {
            th = th4;
            pdfRenderer = null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX INFO: renamed from: Q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m34952Q0(InterfaceC2406a interfaceC2406a, ChatStorageInfo chatStorageInfo, ImageView imageView, boolean z10) {
        byte b10;
        String str = chatStorageInfo.type;
        switch (str.hashCode()) {
            case -1888908191:
                b10 = !str.equals("POSTS_AND_FEEDS") ? (byte) -1 : (byte) 3;
                break;
            case -459336179:
                if (str.equals("ACCOUNT")) {
                    b10 = 4;
                    break;
                }
                break;
            case 65959:
                if (str.equals("BOT")) {
                    b10 = 5;
                    break;
                }
                break;
            case 68091487:
                if (str.equals("GROUP")) {
                    b10 = 0;
                    break;
                }
                break;
            case 80828426:
                if (str.equals("V-APP")) {
                    b10 = 2;
                    break;
                }
                break;
            case 1456933091:
                if (str.equals("CHANNEL")) {
                    b10 = 1;
                    break;
                }
                break;
        }
        m34995d1(interfaceC2406a, (b10 == 0 || b10 == 1 || b10 == 2 || b10 == 3) ? EnumC0282e.MYGROUP : EnumC0282e.PROFILE, chatStorageInfo.chatId, m35051v(chatStorageInfo.localPath, chatStorageInfo.downloadStatus), chatStorageInfo.image, chatStorageInfo.version, C0520s.m2422d0(chatStorageInfo.type), imageView, null, z10, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX INFO: renamed from: Q1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap m34953Q1(Uri uri, Bitmap bitmap, boolean z10, float f10, float f11, int i10, int i11, int i12, boolean z11) {
        boolean z12;
        boolean z13;
        float f12;
        int i13;
        int i14;
        float fMax;
        if (bitmap == null) {
            return null;
        }
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        if (width != 0.0f && height != 0.0f) {
            float fMax2 = Math.max(width / f10, height / f11);
            if (i11 == 0 || i12 == 0) {
                z12 = false;
                z13 = z12;
                f12 = fMax2;
                i13 = (int) (width / f12);
                i14 = (int) (height / f12);
                if (i14 != 0 && i13 != 0) {
                    try {
                        return m34956R1(uri, bitmap, z10, i13, i14, f12, i10, z13, false, z11);
                    } catch (Throwable unused) {
                        System.gc();
                        try {
                            return m34956R1(uri, bitmap, z10, i13, i14, f12, i10, z13, false, z11);
                        } catch (Throwable unused2) {
                        }
                    }
                }
            } else {
                float f13 = i11;
                if (width < f13 || height < i12) {
                    if (width < f13 && height > i12) {
                        fMax = width / f13;
                    } else if (width > f13) {
                        float f14 = i12;
                        fMax = height < f14 ? height / f14 : Math.max(width / f13, height / i12);
                    }
                    fMax2 = fMax;
                    z12 = true;
                }
                z13 = z12;
                f12 = fMax2;
                i13 = (int) (width / f12);
                i14 = (int) (height / f12);
                if (i14 != 0) {
                    return m34956R1(uri, bitmap, z10, i13, i14, f12, i10, z13, false, z11);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: R */
    public static C4944b m34954R() {
        if (C0278a.f1896d != null && f35050e == null) {
            synchronized (AppHelper.class) {
                if (f35050e == null) {
                    String strM54502l = new C13327T().m54502l(Settings.Type.app);
                    if (strM54502l == null) {
                        strM54502l = (C0278a.m1053a().f1928a == null || C0278a.m1053a().f1928a.isEmpty()) ? null : C0278a.m1053a().f1928a;
                    }
                    if (strM54502l != null) {
                        try {
                            f35050e = C4944b.m19030a((C9103d) C9108i.m38724b(strM54502l));
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
        return f35050e;
    }

    /* JADX INFO: renamed from: R0 */
    public static void m34955R0(InterfaceC2406a interfaceC2406a, MyGroup myGroup, ImageView imageView, Integer num, boolean z10, AbstractC3588i<Bitmap> abstractC3588i) {
        if (myGroup == null) {
            return;
        }
        if (num == null) {
            num = (myGroup.getTYPE() == null || myGroup.getTYPE().intValue() != 1) ? (myGroup.getTYPE() == null || !(myGroup.getTYPE().intValue() == 2 || myGroup.getTYPE().intValue() == 3)) ? (myGroup.getTYPE() == null || !(myGroup.getTYPE().intValue() == 4 || myGroup.getTYPE().intValue() == 5)) ? Integer.valueOf(C0520s.m2422d0("GROUP")) : Integer.valueOf(C0520s.m2422d0("BOOKING")) : Integer.valueOf(C0520s.m2422d0("EVENT")) : (myGroup.getVAPP() == null || myGroup.getVAPP().intValue() != 1) ? Integer.valueOf(C0520s.m2422d0("CHANNEL")) : Integer.valueOf(C0520s.m2422d0("V-APP"));
        }
        m34995d1(interfaceC2406a, EnumC0282e.MYGROUP, myGroup.getGROUP_ID(), m35051v(myGroup.getLOCAL_PATH(), myGroup.getDOWNLOAD_STATUS()), myGroup.getIMAGE(), myGroup.getVERSION(), num.intValue(), imageView, null, z10, abstractC3588i);
    }

    /* JADX INFO: renamed from: R1 */
    public static Bitmap m34956R1(Uri uri, Bitmap bitmap, boolean z10, int i10, int i11, float f10, int i12, boolean z11, boolean z12, boolean z13) throws IOException {
        Bitmap bitmapCreateScaledBitmap = (z12 || (f10 <= 1.0f && !z11)) ? bitmap : Bitmap.createScaledBitmap(bitmap, i10, i11, true);
        FileOutputStream fileOutputStream = new FileOutputStream(new File(uri.getPath()));
        bitmapCreateScaledBitmap.compress(z13 ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, i12, fileOutputStream);
        fileOutputStream.close();
        if (z10 && bitmapCreateScaledBitmap != bitmap) {
            bitmapCreateScaledBitmap.recycle();
        }
        return bitmapCreateScaledBitmap;
    }

    /* JADX INFO: renamed from: S */
    public static Context m34957S() {
        return f35046a;
    }

    /* JADX INFO: renamed from: S0 */
    public static void m34958S0(InterfaceC2406a interfaceC2406a, MyGroup myGroup, ImageView imageView, boolean z10) {
        m34955R0(interfaceC2406a, myGroup, imageView, null, z10, null);
    }

    /* JADX INFO: renamed from: S1 */
    public static void m34959S1(Integer num) {
        f35058m = num;
    }

    /* JADX INFO: renamed from: T */
    public static String m34960T() {
        String string = f35046a.getString(R.string.download_app_url);
        if (C0278a.f1896d != null) {
            string = string + "/" + C0278a.f1896d;
        }
        return string + "/chat?contact_id=" + C0279b.m1059w(f35046a).m1114b();
    }

    /* JADX INFO: renamed from: T0 */
    public static void m34961T0(InterfaceC2406a interfaceC2406a, MyGroup myGroup, ImageView imageView, boolean z10, AbstractC3588i<Bitmap> abstractC3588i) {
        m34955R0(interfaceC2406a, myGroup, imageView, null, z10, abstractC3588i);
    }

    /* JADX INFO: renamed from: T1 */
    public static void m34962T1() {
        int iIntValue = C0278a.f1910k.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                C0302y.m1335e("com.perkusss.shhebet", " Color mode set to: Light");
                if (Build.VERSION.SDK_INT >= 31) {
                    ((UiModeManager) f35046a.getSystemService("uimode")).setApplicationNightMode(1);
                    return;
                } else {
                    AbstractC5143h.m19750T(1);
                    return;
                }
            }
            if (iIntValue != 2) {
                if (Build.VERSION.SDK_INT >= 31) {
                    ((UiModeManager) f35046a.getSystemService("uimode")).setApplicationNightMode(0);
                    return;
                } else {
                    AbstractC5143h.m19750T(-1);
                    return;
                }
            }
            C0302y.m1335e("com.perkusss.shhebet", " Color mode set to: Dark");
            if (Build.VERSION.SDK_INT >= 31) {
                ((UiModeManager) f35046a.getSystemService("uimode")).setApplicationNightMode(2);
                return;
            } else {
                AbstractC5143h.m19750T(2);
                return;
            }
        }
        int iM1216a = C0286i.m1179b().m1216a();
        if (iM1216a == 0) {
            C0302y.m1335e("com.perkusss.shhebet", " Color mode set to: Auto Auto");
            if (Build.VERSION.SDK_INT >= 31) {
                ((UiModeManager) f35046a.getSystemService("uimode")).setApplicationNightMode(0);
                return;
            } else {
                AbstractC5143h.m19750T(-1);
                return;
            }
        }
        if (iM1216a == 1) {
            C0302y.m1335e("com.perkusss.shhebet", " Color mode set to: Auto Light");
            if (Build.VERSION.SDK_INT >= 31) {
                ((UiModeManager) f35046a.getSystemService("uimode")).setApplicationNightMode(1);
                return;
            } else {
                AbstractC5143h.m19750T(1);
                return;
            }
        }
        if (iM1216a != 2) {
            return;
        }
        C0302y.m1335e("com.perkusss.shhebet", " Color mode set to: Auto Dark");
        if (Build.VERSION.SDK_INT >= 31) {
            ((UiModeManager) f35046a.getSystemService("uimode")).setApplicationNightMode(2);
        } else {
            AbstractC5143h.m19750T(2);
        }
    }

    /* JADX INFO: renamed from: U */
    public static Integer m34963U() {
        return f35058m;
    }

    /* JADX INFO: renamed from: U0 */
    public static void m34964U0(InterfaceC2406a interfaceC2406a, MyProfile myProfile, ImageView imageView, int i10, boolean z10) {
        if (myProfile == null) {
            imageView.setImageResource(i10);
            return;
        }
        Long lM1114b = C0279b.m1059w(f35046a).m1114b();
        m34995d1(interfaceC2406a, EnumC0282e.MYPROFILE, Long.valueOf(myProfile.getPROFILE_ID().intValue()), myProfile.getLOCAL_PATH(), myProfile.getIMAGE(), myProfile.getVERSION(), i10, imageView, lM1114b + "_", z10, null);
    }

    /* JADX INFO: renamed from: U1 */
    public static void m34965U1() {
        Display defaultDisplay;
        try {
            WindowManager windowManager = (WindowManager) m34957S().getSystemService("window");
            if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
                return;
            }
            defaultDisplay.getSize(f35048c);
            C0302y.m1335e("com.perkusss.shhebet", "display size = " + f35048c.x + " " + f35048c.y);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "setDisplaySize: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: V */
    public static int m34966V() {
        try {
            return f35046a.getPackageManager().getPackageInfo(f35046a.getPackageName(), 0).versionCode;
        } catch (Exception unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: V0 */
    public static void m34967V0(InterfaceC2406a interfaceC2406a, MyProfile myProfile, ImageView imageView, Integer num, boolean z10, AbstractC3588i<Bitmap> abstractC3588i) {
        if (myProfile == null) {
            if (num != null) {
                imageView.setImageResource(num.intValue());
                return;
            }
            return;
        }
        Long lM1114b = C0279b.m1059w(f35046a).m1114b();
        m34995d1(interfaceC2406a, EnumC0282e.MYPROFILE, Long.valueOf(myProfile.getPROFILE_ID().intValue()), myProfile.getLOCAL_PATH(), myProfile.getIMAGE(), myProfile.getVERSION(), num.intValue(), imageView, lM1114b + "_", z10, abstractC3588i);
    }

    /* JADX INFO: renamed from: V1 */
    public static void m34968V1(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.setTypeface(Typeface.createFromAsset(textView.getContext().getAssets(), "fonts/Roboto-Medium.ttf"));
    }

    /* JADX INFO: renamed from: W */
    public static String m34969W(Bitmap bitmap, int i10) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, i10, byteArrayOutputStream);
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    }

    /* JADX INFO: renamed from: W0 */
    public static void m34970W0(InterfaceC2406a interfaceC2406a, Profile profile, ImageView imageView, Integer num, boolean z10, EnumC0282e enumC0282e, AbstractC3588i<Bitmap> abstractC3588i) {
        if (profile == null) {
            return;
        }
        if (num == null) {
            String str = EnumC0280c.m1170b(profile.getTYPE()) == EnumC0280c.TYPE_BOT ? "BOT" : "ACCOUNT";
            if (profile.getACCOUNT_ID() == null) {
                imageView.setImageResource(C0520s.m2422d0(str));
                return;
            }
            num = Integer.valueOf(C0520s.m2422d0(str));
        }
        m34995d1(interfaceC2406a, enumC0282e, profile.getACCOUNT_ID(), m35051v(profile.getLOCAL_PATH(), profile.getDOWNLOAD_STATUS()), profile.getIMAGE(), profile.getVERSION(), num.intValue(), imageView, null, z10, abstractC3588i);
    }

    /* JADX INFO: renamed from: W1 */
    public static void m34971W1(C0882a c0882a, View view) {
        Point point = f35048c;
        int iMin = (int) (Math.min(point.x, point.y) * 0.7f);
        int iM35055w0 = iMin + 100;
        if (iMin > m35055w0()) {
            iMin = m35055w0();
        }
        if (iM35055w0 > m35055w0()) {
            iM35055w0 = m35055w0();
        }
        float f10 = c0882a.f5886e / iMin;
        int iM34921G = m34921G(100.0f);
        int i10 = (int) (c0882a.f5886e / f10);
        int i11 = (int) (c0882a.f5887f / f10);
        if (i10 == 0) {
            i10 = iM34921G;
        }
        if (i11 == 0) {
            i11 = iM34921G;
        }
        if (i11 > iM35055w0) {
            i10 = (int) (i10 / (i11 / iM35055w0));
        } else {
            iM35055w0 = i11;
        }
        if (i10 < iM34921G) {
            i10 = iM34921G;
        }
        if (iM35055w0 >= iM34921G) {
            iM34921G = iM35055w0;
        }
        view.getLayoutParams().width = i10;
        view.getLayoutParams().height = iM34921G;
        view.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0103 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0170  */
    /* JADX INFO: renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap m34972X(String str, Uri uri, float f10, float f11, boolean z10) {
        String str2;
        FileDescriptor fileDescriptor;
        ParcelFileDescriptor parcelFileDescriptor;
        float fMax;
        String strM35187k;
        Matrix matrix;
        Matrix matrix2;
        int attributeInt;
        Bitmap bitmapCreateBitmap;
        StringBuilder sb2;
        String strM35187k2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        if (str != null || uri == null || uri.getScheme() == null) {
            str2 = str;
        } else {
            if (uri.getScheme().contains("file")) {
                strM35187k2 = uri.getPath();
            } else {
                try {
                    strM35187k2 = Utilities.m35187k(uri);
                } catch (Throwable th) {
                    C0302y.m1333c("com.perkusss.shhebet", "loadBitmap 1 " + th.getLocalizedMessage());
                    str2 = str;
                }
            }
            str2 = strM35187k2;
        }
        Bitmap bitmapDecodeFile = null;
        if (str2 != null) {
            BitmapFactory.decodeFile(str2, options);
        } else {
            if (uri != null) {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = f35046a.getContentResolver().openFileDescriptor(uri, "r");
                    FileDescriptor fileDescriptor2 = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                    BitmapFactory.decodeFileDescriptor(fileDescriptor2, null, options);
                    fileDescriptor = fileDescriptor2;
                    parcelFileDescriptor = parcelFileDescriptorOpenFileDescriptor;
                } catch (Throwable th2) {
                    C0302y.m1333c("com.perkusss.shhebet", "loadBitmap 2 " + th2.getLocalizedMessage());
                    return null;
                }
            }
            float f12 = options.outWidth / f10;
            float f13 = options.outHeight / f11;
            fMax = !z10 ? Math.max(f12, f13) : Math.min(f12, f13);
            if (fMax < 1.0f) {
                fMax = 1.0f;
            }
            options.inJustDecodeBounds = false;
            options.inSampleSize = (int) fMax;
            strM35187k = str2 == null ? str2 : uri != null ? Utilities.m35187k(uri) : null;
            if (strM35187k == null) {
                try {
                    attributeInt = new ExifInterface(strM35187k).getAttributeInt("Orientation", 1);
                    matrix = new Matrix();
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                        C0302y.m1333c("com.perkusss.shhebet", "loadBitmap 2 " + th.getLocalizedMessage());
                    }
                } catch (Throwable th4) {
                    th = th4;
                    matrix = null;
                }
                if (attributeInt == 3) {
                    matrix.postRotate(180.0f);
                } else if (attributeInt != 6) {
                    if (attributeInt == 8) {
                        matrix.postRotate(270.0f);
                    }
                    matrix2 = matrix;
                } else {
                    matrix.postRotate(90.0f);
                }
                matrix2 = matrix;
            } else {
                matrix2 = null;
            }
            if (str2 == null) {
                try {
                    bitmapCreateBitmap = BitmapFactory.decodeFile(str2, options);
                    if (bitmapCreateBitmap != null) {
                        try {
                            return Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                        } catch (Throwable th5) {
                            th = th5;
                            bitmapDecodeFile = bitmapCreateBitmap;
                            C0302y.m1333c("com.perkusss.shhebet", "loadBitmap 3 " + th.getLocalizedMessage());
                            if (bitmapDecodeFile == null) {
                                try {
                                    bitmapDecodeFile = BitmapFactory.decodeFile(str2, options);
                                } catch (Throwable unused) {
                                    C0302y.m1333c("com.perkusss.shhebet", "loadBitmap 4 " + th.getLocalizedMessage());
                                    return bitmapDecodeFile;
                                }
                            }
                            bitmapCreateBitmap = bitmapDecodeFile;
                            if (bitmapCreateBitmap != null) {
                                try {
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                } catch (Throwable unused2) {
                                    bitmapDecodeFile = bitmapCreateBitmap;
                                    C0302y.m1333c("com.perkusss.shhebet", "loadBitmap 4 " + th.getLocalizedMessage());
                                    return bitmapDecodeFile;
                                }
                            }
                            return bitmapCreateBitmap;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
                return bitmapCreateBitmap;
            }
            if (uri == null) {
                return null;
            }
            try {
                Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                if (bitmapDecodeFileDescriptor != null) {
                    try {
                        bitmapDecodeFile = Bitmap.createBitmap(bitmapDecodeFileDescriptor, 0, 0, bitmapDecodeFileDescriptor.getWidth(), bitmapDecodeFileDescriptor.getHeight(), matrix2, true);
                    } catch (Throwable th7) {
                        th = th7;
                        bitmapDecodeFile = bitmapDecodeFileDescriptor;
                        try {
                            C0302y.m1333c("com.perkusss.shhebet", "loadBitmap 5 " + th.getLocalizedMessage());
                            try {
                                parcelFileDescriptor.close();
                                return bitmapDecodeFile;
                            } catch (Throwable th8) {
                                th = th8;
                                sb2 = new StringBuilder();
                                sb2.append("loadBitmap 6 ");
                                sb2.append(th.getLocalizedMessage());
                                C0302y.m1333c("com.perkusss.shhebet", sb2.toString());
                                return bitmapDecodeFile;
                            }
                        } finally {
                        }
                    }
                } else {
                    bitmapDecodeFile = bitmapDecodeFileDescriptor;
                }
                try {
                    parcelFileDescriptor.close();
                    return bitmapDecodeFile;
                } catch (Throwable th9) {
                    th = th9;
                    sb2 = new StringBuilder();
                    sb2.append("loadBitmap 6 ");
                    sb2.append(th.getLocalizedMessage());
                    C0302y.m1333c("com.perkusss.shhebet", sb2.toString());
                    return bitmapDecodeFile;
                }
            } catch (Throwable th10) {
                th = th10;
            }
        }
        parcelFileDescriptor = null;
        fileDescriptor = null;
        float f122 = options.outWidth / f10;
        float f132 = options.outHeight / f11;
        if (!z10) {
        }
        if (fMax < 1.0f) {
        }
        options.inJustDecodeBounds = false;
        options.inSampleSize = (int) fMax;
        if (str2 == null) {
        }
        if (strM35187k == null) {
        }
        if (str2 == null) {
        }
    }

    /* JADX INFO: renamed from: X0 */
    public static void m34973X0(InterfaceC2406a interfaceC2406a, Profile profile, ImageView imageView, Integer num, boolean z10, AbstractC3588i<Bitmap> abstractC3588i) {
        m34970W0(interfaceC2406a, profile, imageView, num, z10, EnumC0282e.PROFILE, abstractC3588i);
    }

    /* JADX INFO: renamed from: X1 */
    public static void m34974X1(C0882a c0882a, View view, int i10, int i11) {
        int iM35000e2 = m35000e2(i10);
        int iM35000e22 = m35000e2(i11);
        if (c0882a.f5886e == c0882a.f5887f) {
            iM35000e2 = iM35000e22;
        }
        view.getLayoutParams().width = iM35000e2;
        view.getLayoutParams().height = iM35000e22;
        view.requestLayout();
    }

    /* JADX INFO: renamed from: Y */
    public static Bitmap m34975Y(String str) {
        if (str == null) {
            return null;
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
    }

    /* JADX INFO: renamed from: Y0 */
    public static void m34976Y0(InterfaceC2406a interfaceC2406a, Profile profile, ImageView imageView, boolean z10) {
        m34973X0(interfaceC2406a, profile, imageView, null, z10, null);
    }

    /* JADX INFO: renamed from: Y1 */
    public static void m34977Y1(C0882a c0882a, View view) {
        Point point = f35048c;
        int i10 = (int) (f35048c.y * 0.62f);
        float fMin = c0882a.f5886e / Math.min(point.x, point.y);
        int i11 = c0882a.f5887f;
        if (((int) (i11 / fMin)) > i10) {
            fMin = i11 / i10;
        }
        int iM34921G = m34921G(150.0f);
        int i12 = (int) (c0882a.f5886e / fMin);
        int i13 = (int) (c0882a.f5887f / fMin);
        if (i12 == 0) {
            i12 = iM34921G;
        }
        if (i13 == 0) {
            i13 = iM34921G;
        }
        if (i12 < iM34921G) {
            i12 = iM34921G;
        }
        if (i13 >= iM34921G) {
            iM34921G = i13;
        }
        if (iM34921G <= i10) {
            i10 = iM34921G;
        }
        view.getLayoutParams().width = i12;
        view.getLayoutParams().height = i10;
        view.requestLayout();
    }

    /* JADX INFO: renamed from: Z */
    public static Bitmap m34978Z(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof C5988h) {
            C5988h c5988h = (C5988h) drawable;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(c5988h.getIntrinsicWidth(), c5988h.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            c5988h.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            c5988h.draw(canvas);
            return bitmapCreateBitmap;
        }
        if (drawable instanceof VectorDrawable) {
            VectorDrawable vectorDrawable = (VectorDrawable) drawable;
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(vectorDrawable.getIntrinsicWidth(), vectorDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            vectorDrawable.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
            vectorDrawable.draw(canvas2);
            return bitmapCreateBitmap2;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (!(drawable instanceof GradientDrawable)) {
            return null;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
        int intrinsicWidth = drawable.getIntrinsicWidth() > 0 ? drawable.getIntrinsicWidth() : 90;
        int intrinsicHeight = drawable.getIntrinsicHeight() > 0 ? drawable.getIntrinsicHeight() : 90;
        Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas3 = new Canvas(bitmapCreateBitmap3);
        gradientDrawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        gradientDrawable.setStroke(1, -16777216);
        gradientDrawable.setFilterBitmap(true);
        gradientDrawable.draw(canvas3);
        return bitmapCreateBitmap3;
    }

    /* JADX INFO: renamed from: Z0 */
    public static void m34979Z0(InterfaceC2406a interfaceC2406a, Sticker sticker, ImageView imageView, boolean z10) {
        if (sticker == null) {
            return;
        }
        m34995d1(interfaceC2406a, EnumC0282e.STICKER, sticker.getSTICKER_ID(), null, sticker.getIMAGE(), null, C0520s.m2422d0("ACCOUNT"), imageView, null, z10, null);
    }

    /* JADX INFO: renamed from: Z1 */
    public static void m34980Z1(Window window, int i10) {
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(i10);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ File m34981a(String str, Uri uri) {
        File file = new File(uri.getPath());
        File file2 = new File(new File(Environment.getExternalStoragePublicDirectory(str), "Shhebet"), file.getName());
        file2.mkdirs();
        file2.delete();
        m34906B(file, file2);
        return file2;
    }

    /* JADX INFO: renamed from: a0 */
    public static Bitmap m34982a0(VectorDrawable vectorDrawable) {
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(vectorDrawable.getIntrinsicWidth(), vectorDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            vectorDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            vectorDrawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: a1 */
    public static void m34983a1(InterfaceC2406a interfaceC2406a, StickerPackage stickerPackage, ImageView imageView, boolean z10) {
        if (stickerPackage == null) {
            return;
        }
        m34995d1(interfaceC2406a, EnumC0282e.STICKER, stickerPackage.getPACKAGE_ID(), null, stickerPackage.getTITLE_IMAGE(), null, C0520s.m2422d0("ACCOUNT"), imageView, "t_", z10, null);
    }

    /* JADX INFO: renamed from: a2 */
    public static ProgressDialog m34984a2(Context context) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.show();
        if (progressDialog.getWindow() != null) {
            progressDialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        progressDialog.setContentView(R.layout.progress_dialog);
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        progressDialog.setCanceledOnTouchOutside(false);
        return progressDialog;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Boolean m34985b(Boolean bool) {
        new C13312D().m54125U0();
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: b0 */
    public static BitmapFactory.Options m34986b0(Uri uri) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFileDescriptor(f35046a.getContentResolver().openAssetFileDescriptor(uri, "r").getFileDescriptor(), null, options);
            return options;
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "BitmapFactory: " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: b1 */
    public static void m34987b1(Context context, File file, AbstractC3588i<byte[]> abstractC3588i) {
        if (file == null || !file.exists()) {
            return;
        }
        C0302y.m1337g("com.perkusss.shhebet", "GLIDE loading GIF file " + file.getPath());
        try {
            GlideApp.with(context).mo29037as(byte[].class).mo55933load(file).into(abstractC3588i);
        } catch (Throwable th) {
            C0302y.m1335e("com.perkusss.shhebet", "Caught throwable in Glide load GIF " + th.getMessage());
        }
    }

    /* JADX INFO: renamed from: b2 */
    private static DialogInterfaceC5138c m34988b2(Activity activity, String str, boolean z10) {
        C13296b c13296b = new C13296b(activity);
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(activity.getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC6215G(z10, activity)).mo19739m(activity.getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC6216H(z10, activity));
        return c13296b.create();
    }

    /* JADX INFO: renamed from: c0 */
    public static Bitmap m34990c0(Bitmap bitmap) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-65536);
        canvas.drawOval(rectF, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: c1 */
    private static void m34991c1(InterfaceC2406a interfaceC2406a, String str, String str2, ImageView imageView, AbstractC3588i<Bitmap> abstractC3588i) {
        if (interfaceC2406a == null || interfaceC2406a.mo10538g().isFinishing() || interfaceC2406a.mo10539h()) {
            return;
        }
        try {
            if (str2 == null) {
                if (abstractC3588i == null) {
                    GlideApp.with(interfaceC2406a.mo10538g()).mo55945load(str).into(imageView);
                    return;
                } else {
                    GlideApp.with(interfaceC2406a.mo10538g()).asBitmap().mo55936load(str).into(abstractC3588i);
                    return;
                }
            }
            if (abstractC3588i == null) {
                GlideApp.with(interfaceC2406a.mo10538g()).asBitmap().mo55936load(str).apply((AbstractC6622a<?>) new C6629h().signature(new C0274C(str2))).into(imageView);
            } else {
                GlideApp.with(interfaceC2406a.mo10538g()).asBitmap().mo55936load(str).apply((AbstractC6622a<?>) new C6629h().signature(new C0274C(str2))).into(abstractC3588i);
            }
        } catch (Throwable th) {
            C0302y.m1335e("com.perkusss.shhebet", "Caught throwable in Glide " + th.getMessage());
        }
    }

    /* JADX INFO: renamed from: c2 */
    private static DialogInterfaceC5138c m34992c2(ComponentCallbacksC5680o componentCallbacksC5680o, String str) {
        C13296b c13296b = new C13296b(componentCallbacksC5680o.getContext());
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(componentCallbacksC5680o.getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC6217I()).mo19739m(componentCallbacksC5680o.getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC6218J(componentCallbacksC5680o));
        return c13296b.create();
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m34993d(ComponentCallbacksC5680o componentCallbacksC5680o, DialogInterface dialogInterface, int i10) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(componentCallbacksC5680o.requireContext().getPackageManager()) != null) {
            componentCallbacksC5680o.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: d0 */
    public static Bitmap m34994d0(Bitmap bitmap, boolean z10, Context context) {
        int width;
        int height;
        Paint paint = new Paint();
        Bitmap bitmapCreateBitmap = bitmap.getWidth() > bitmap.getHeight() ? Bitmap.createBitmap(bitmap.getHeight(), bitmap.getHeight(), Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(bitmap.getWidth(), bitmap.getWidth(), Bitmap.Config.ARGB_8888);
        float height2 = (bitmap.getWidth() > bitmap.getHeight() ? bitmapCreateBitmap.getHeight() : bitmapCreateBitmap.getWidth()) / 2.0f;
        if (z10) {
            width = bitmapCreateBitmap.getWidth() + 6;
            height = bitmapCreateBitmap.getHeight() + 6;
        } else {
            width = bitmapCreateBitmap.getWidth();
            height = bitmapCreateBitmap.getHeight();
        }
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        Canvas canvas = new Canvas(bitmapCreateBitmap2);
        float f10 = width / 2.0f;
        float f11 = height / 2.0f;
        canvas.drawCircle(f10, f11, height2, paint);
        paint.setShader(null);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(C4950h.m19048a(m34957S(), C4950h.a.nand_toolbar_textColorPrimary));
        if (z10) {
            float f12 = 6;
            paint.setStrokeWidth(f12);
            canvas.drawCircle(f10, f11, height2 - (f12 / 2.0f), paint);
        }
        return bitmapCreateBitmap2;
    }

    /* JADX INFO: renamed from: d1 */
    private static void m34995d1(InterfaceC2406a interfaceC2406a, EnumC0282e enumC0282e, Long l10, String str, String str2, String str3, int i10, ImageView imageView, String str4, boolean z10, AbstractC3588i<Bitmap> abstractC3588i) {
        if (m34999e1(interfaceC2406a, enumC0282e, l10, str, str2, str3, imageView, str4, z10, abstractC3588i) || i10 <= 0 || imageView == null) {
            return;
        }
        imageView.setImageResource(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d2 */
    public static void m34996d2() {
        f35049d.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m34997e(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: e0 */
    public static MyProfile m34998e0() {
        return new C13315G().m54303s(0);
    }

    /* JADX INFO: renamed from: e1 */
    private static boolean m34999e1(InterfaceC2406a interfaceC2406a, EnumC0282e enumC0282e, Long l10, String str, String str2, String str3, ImageView imageView, String str4, boolean z10, AbstractC3588i<Bitmap> abstractC3588i) {
        if (str != null && !str.isEmpty() && new File(Uri.parse(str).getPath()).exists()) {
            m34991c1(interfaceC2406a, str, str3, imageView, abstractC3588i);
            return true;
        }
        String strValueOf = String.valueOf(l10);
        if (str4 != null && str4.length() > 0) {
            strValueOf = str4 + strValueOf;
        }
        File file = new File(m35058x0(enumC0282e), strValueOf + "_base64.jpg");
        if (!file.exists() || file.length() <= 0) {
            return false;
        }
        m34991c1(interfaceC2406a, file.getPath(), str3, imageView, abstractC3588i);
        return true;
    }

    /* JADX INFO: renamed from: e2 */
    public static int m35000e2(int i10) {
        return (int) ((i10 * f35046a.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m35001f(boolean z10, Activity activity, DialogInterface dialogInterface, int i10) {
        if (z10) {
            activity.finish();
        }
    }

    /* JADX INFO: renamed from: f0 */
    public static ChatMenu m35002f0(String str) {
        MyProfile myProfileM34998e0 = m34998e0();
        if (myProfileM34998e0 != null && myProfileM34998e0.getEXTRA_INFO() != null) {
            try {
                C9103d c9103d = (C9103d) C9108i.m38725c(myProfileM34998e0.getEXTRA_INFO());
                if (c9103d.containsKey("signup_menu_id")) {
                    str = "" + c9103d.get("signup_menu_id");
                }
            } catch (Exception unused) {
                C0302y.m1333c("com.perkusss.shhebet", "Searching for Signup Workflow default menu id");
            }
        }
        return C5013a.m19265b(C0278a.f1896d, str);
    }

    /* JADX INFO: renamed from: f1 */
    public static void m35003f1(InterfaceC2406a interfaceC2406a, String str, AbstractC3588i<Bitmap> abstractC3588i) {
        m34991c1(interfaceC2406a, str, null, null, abstractC3588i);
    }

    /* JADX INFO: renamed from: f2 */
    public static void m35004f2() {
        FJDataHandler.m35154x(null);
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m35005g(Boolean bool) {
        FJDataHandler.m35130A(new C10920B());
        f35056k.mo639d(new C10946v());
        C0302y.m1331a("com.perkusss.shhebet", "Removed messages");
    }

    /* JADX INFO: renamed from: g0 */
    public static int m35006g0(String str) {
        return f35046a.getResources().getIdentifier(str, "drawable", f35046a.getPackageName());
    }

    /* JADX INFO: renamed from: g1 */
    public static boolean m35007g1() {
        return Build.VERSION.SDK_INT >= 33 ? C5495b.checkSelfPermission(f35046a, "android.permission.READ_MEDIA_IMAGES") == 0 : C5495b.checkSelfPermission(f35046a, "android.permission.READ_EXTERNAL_STORAGE") == 0;
    }

    /* JADX INFO: renamed from: g2 */
    public static void m35008g2(Object obj) {
        try {
            if (C0734c.m3644c().m3655h(obj)) {
                C0734c.m3644c().m3661s(obj);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: h0 */
    public static String m35010h0(Uri uri) {
        int iLastIndexOf;
        if (uri == null) {
            return null;
        }
        String name = new File(uri.getPath()).getName();
        if (!name.isEmpty() && (iLastIndexOf = name.lastIndexOf(46)) > 0) {
            return name.substring(iLastIndexOf + 1);
        }
        return null;
    }

    /* JADX INFO: renamed from: h1 */
    public static boolean m35011h1() {
        return Build.VERSION.SDK_INT >= 33 ? C5495b.checkSelfPermission(f35046a, "android.permission.READ_MEDIA_IMAGES") == 0 && C5495b.checkSelfPermission(f35046a, "android.permission.READ_MEDIA_VIDEO") == 0 && C5495b.checkSelfPermission(f35046a, "android.permission.READ_MEDIA_AUDIO") == 0 : C5495b.checkSelfPermission(f35046a, "android.permission.READ_EXTERNAL_STORAGE") == 0 && C5495b.checkSelfPermission(f35046a, "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m35012i(boolean z10, Activity activity, DialogInterface dialogInterface, int i10) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(f35046a.getPackageManager()) != null) {
            f35046a.startActivity(intent);
        }
        if (z10) {
            activity.finish();
        }
    }

    /* JADX INFO: renamed from: i0 */
    public static String m35013i0(Uri uri) {
        String strM35192p;
        if (uri == null || (strM35192p = Utilities.m35192p(uri)) == null) {
            return null;
        }
        return MimeTypeMap.getSingleton().getExtensionFromMimeType(strM35192p);
    }

    /* JADX INFO: renamed from: i1 */
    public static boolean m35014i1() {
        return Build.VERSION.SDK_INT >= 33 ? C5495b.checkSelfPermission(f35046a, "android.permission.READ_MEDIA_VIDEO") == 0 : C5495b.checkSelfPermission(f35046a, "android.permission.READ_EXTERNAL_STORAGE") == 0;
    }

    /* JADX INFO: renamed from: j0 */
    public static final synchronized String m35016j0() {
        String str = f35064s;
        if (str != null) {
            return str;
        }
        String strReplaceAll = f35046a.getString(R.string.app_name).replaceAll("\\\\|/|\\?|\\%|\\*|\\:|\\||\"|'|\\<|\\>", "_");
        f35064s = strReplaceAll;
        return strReplaceAll;
    }

    /* JADX INFO: renamed from: j1 */
    public static boolean m35017j1(Context context) {
        return C5495b.checkSelfPermission(context, "android.permission.ACCESS_COARSE_LOCATION") == 0 && C5495b.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    /* JADX INFO: renamed from: k0 */
    public static File m35019k0(Context context) {
        File externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
        int iIndexOf = externalFilesDir != null ? externalFilesDir.getAbsolutePath().indexOf("/emulated/0/") : 0;
        if (iIndexOf > 0) {
            iIndexOf += 12;
        }
        String strSubstring = (iIndexOf < 0 || !externalFilesDir.getAbsolutePath().contains("/storage/")) ? "" : externalFilesDir.getAbsolutePath().substring(0, iIndexOf);
        return !strSubstring.isEmpty() ? new File(strSubstring) : externalFilesDir;
    }

    /* JADX INFO: renamed from: k1 */
    private void m35020k1() {
        C0279b c0279bM1059w = C0279b.m1059w(f35046a);
        if (c0279bM1059w.m1084M().booleanValue()) {
            AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).mo10677a(new C8193f(c0279bM1059w));
        }
    }

    /* JADX INFO: renamed from: l0 */
    public static String m35022l0(Uri uri) {
        Uri uri2;
        String string = null;
        if (uri == null) {
            return null;
        }
        try {
            if ("content".equals(uri.getScheme())) {
                uri2 = uri;
                try {
                    Cursor cursorQuery = f35046a.getContentResolver().query(uri2, null, null, null, null);
                    if (cursorQuery != null && cursorQuery.moveToFirst()) {
                        string = cursorQuery.getString(cursorQuery.getColumnIndex("_display_name"));
                        cursorQuery.close();
                    }
                } catch (Exception e10) {
                    e = e10;
                    C0302y.m1334d("com.perkusss.shhebet", "getFileName", e);
                }
            } else {
                uri2 = uri;
            }
        } catch (Exception e11) {
            e = e11;
            uri2 = uri;
        }
        return string == null ? new File(uri2.getPath()).getName() : string;
    }

    /* JADX INFO: renamed from: l1 */
    public static boolean m35023l1() {
        try {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) f35046a.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses == null) {
                return false;
            }
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (it.hasNext()) {
                if (it.next().processName.equals(f35046a.getPackageName())) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: m0 */
    public static String m35025m0(Long l10) {
        if (l10 == null) {
            return "0 B";
        }
        if (l10.longValue() < GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES) {
            return f35052g.format(l10) + " B";
        }
        if (l10.longValue() < 1048576) {
            return f35052g.format(l10.longValue() / 1024.0d) + " KB";
        }
        if (l10.longValue() < 1073741824) {
            return f35052g.format(l10.longValue() / 1048576.0d) + " MB";
        }
        return f35052g.format(l10.longValue() / 1.073741824E9d) + " GB";
    }

    /* JADX INFO: renamed from: m1 */
    public static boolean m35026m1() {
        return f35058m != null;
    }

    /* JADX INFO: renamed from: n */
    public static Bitmap m35027n(Bitmap bitmap, int i10, int i11) {
        int width = bitmap.getWidth() + (i10 * 2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, width, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setColor(i11);
        paint.setStyle(Paint.Style.FILL);
        float f10 = i10;
        paint.setStrokeWidth(f10);
        paint.setAntiAlias(true);
        canvas.drawCircle(canvas.getWidth() / 2, canvas.getWidth() / 2, (canvas.getWidth() / 2) - (i10 / 2), paint);
        canvas.drawBitmap(bitmap, f10, f10, (Paint) null);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: n0 */
    public static C5988h m35028n0(String str, Context context, int i10) {
        int identifier;
        C5988h c5988hM26541b = null;
        if (str != null && (identifier = context.getResources().getIdentifier(str, "drawable", m34957S().getPackageName())) > 0) {
            try {
                c5988hM26541b = C5988h.m26541b(context.getResources(), identifier, context.getTheme());
                c5988hM26541b.setColorFilter(i10, PorterDuff.Mode.SRC_ATOP);
                return c5988hM26541b;
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "MenuSearchAdapter getIcon error", e10);
            }
        }
        return c5988hM26541b;
    }

    /* JADX INFO: renamed from: n1 */
    public static boolean m35029n1() {
        return f35059n;
    }

    /* JADX INFO: renamed from: o */
    public static void m35030o(Intent intent, String str, Bitmap bitmap, int i10) {
        if (bitmap == null) {
            bitmap = m34978Z(C5495b.getDrawable(f35046a, i10));
        }
        if (bitmap == null) {
            Toast.makeText(f35046a, R.string.error_occurs, 1).show();
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            C6231g.m27657a();
            ShortcutInfo.Builder builderM27656a = C6230f.m27656a(f35046a, str);
            builderM27656a.setShortLabel(str);
            builderM27656a.setLongLabel(str);
            builderM27656a.setIcon(IconCompat.m22316b(bitmap).m22329n());
            builderM27656a.setIntent(intent);
            C6249y.m27675a(f35046a.getSystemService(C6248x.m27674a())).requestPinShortcut(builderM27656a.build(), null);
            return;
        }
        int iMax = Math.max(((ActivityManager) f35046a.getSystemService("activity")).getLauncherLargeIconSize(), (int) f35046a.getResources().getDimension(android.R.dimen.app_icon_size));
        Bitmap bitmapM2428g0 = C0520s.m2428g0(bitmap, iMax, iMax);
        Intent intent2 = new Intent();
        intent2.putExtra("android.intent.extra.shortcut.INTENT", intent);
        intent2.putExtra("android.intent.extra.shortcut.NAME", str);
        intent2.putExtra("android.intent.extra.shortcut.ICON", bitmapM2428g0);
        intent2.setAction("com.android.launcher.action.INSTALL_SHORTCUT");
        f35046a.sendBroadcast(intent2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0167  */
    /* JADX INFO: renamed from: o0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0882a m35031o0(Uri uri, int i10, int i11, int i12) throws Throwable {
        Bitmap bitmap;
        File file;
        Bitmap bitmapM34972X;
        Bitmap bitmapM16054c;
        String strM34969W;
        C0882a c0882a = new C0882a();
        float f10 = i10;
        float f11 = i11;
        File file2 = null;
        try {
            bitmapM34972X = m34972X(null, uri, f10, f11, true);
            try {
                bitmapM16054c = C4161a.m16054c(f35046a, bitmapM34972X, true);
                c0882a.f5886e = bitmapM16054c.getWidth();
                c0882a.f5887f = bitmapM16054c.getHeight();
                strM34969W = m34969W(bitmapM16054c, i12);
                C0302y.m1331a("com.perkusss.shhebet", "BlurTransformThumbnail size:" + strM34969W.length() + " chars");
            } catch (Exception e10) {
                e = e10;
                bitmap = bitmapM34972X;
                file = null;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapM34972X;
                file = null;
                if (bitmap != null) {
                }
                if (file != null) {
                }
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            bitmap = null;
        } catch (Throwable th2) {
            th = th2;
            bitmap = null;
        }
        try {
            if (strM34969W.length() < 10000) {
                try {
                    c0882a.f5889h = strM34969W;
                    bitmapM16054c.recycle();
                    if (file2 != null) {
                        file2.delete();
                        return c0882a;
                    }
                } catch (Exception e12) {
                    e = e12;
                    file = null;
                    bitmap = bitmapM16054c;
                    C0302y.m1331a("com.perkusss.shhebet", "getImageBase64BlurTransform: " + e.getLocalizedMessage());
                    if (bitmap != null) {
                    }
                    if (file != null) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    file = null;
                    bitmap = bitmapM16054c;
                    if (bitmap != null) {
                    }
                    if (file != null) {
                    }
                    throw th;
                }
                return c0882a;
            }
            C0302y.m1331a("com.perkusss.shhebet", "BlurTransformThumbnail size:" + strM34969W.length() + " chars too big try compress.");
            bitmapM16054c.recycle();
            bitmapM34972X = m34972X(null, uri, f10, f11, true);
            File file3 = new File(m35058x0(EnumC0282e.MEDIA_CACHE), "temp_" + System.currentTimeMillis() + ".jpg");
            try {
                bitmap = bitmapM34972X;
                try {
                    Bitmap bitmapM34950P1 = m34950P1(Uri.fromFile(file3), bitmap, false, f10, f11, i12, i10, i11);
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    Bitmap bitmapM16054c2 = C4161a.m16054c(f35046a, bitmapM34950P1, true);
                    c0882a.f5886e = bitmapM16054c2.getWidth();
                    c0882a.f5887f = bitmapM16054c2.getHeight();
                    String strM34969W2 = m34969W(bitmapM16054c2, i12);
                    C0302y.m1331a("com.perkusss.shhebet", "BlurTransformThumbnail size:" + strM34969W2.length() + " chars");
                    if (strM34969W2.length() < 10000) {
                        c0882a.f5889h = strM34969W2;
                    } else {
                        C0302y.m1331a("com.perkusss.shhebet", "BlurTransformThumbnail skipp too big base64 size:" + strM34969W2.length() + " chars");
                    }
                    bitmapM16054c = bitmapM16054c2;
                    file2 = file3;
                    bitmapM16054c.recycle();
                    if (file2 != null) {
                    }
                } catch (Exception e13) {
                    e = e13;
                    file = file3;
                    C0302y.m1331a("com.perkusss.shhebet", "getImageBase64BlurTransform: " + e.getLocalizedMessage());
                    if (bitmap != null) {
                    }
                    if (file != null) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    file = file3;
                    if (bitmap != null) {
                    }
                    if (file != null) {
                    }
                    throw th;
                }
            } catch (Exception e14) {
                e = e14;
                bitmap = bitmapM34972X;
            } catch (Throwable th5) {
                th = th5;
                bitmap = bitmapM34972X;
            }
            return c0882a;
            C0302y.m1331a("com.perkusss.shhebet", "getImageBase64BlurTransform: " + e.getLocalizedMessage());
            if (bitmap != null) {
                bitmap.recycle();
            }
            if (file != null) {
                file.delete();
            }
            return c0882a;
        } catch (Throwable th6) {
            th = th6;
            if (bitmap != null) {
                bitmap.recycle();
            }
            if (file != null) {
                file.delete();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: o1 */
    public static boolean m35032o1(MyGroup myGroup) {
        return (myGroup == null || myGroup.getTYPE() == null || myGroup.getTYPE().intValue() != 5) ? false : true;
    }

    /* JADX INFO: renamed from: p */
    public static void m35033p(Uri uri) {
        m35039r(uri, Environment.DIRECTORY_DOWNLOADS);
    }

    /* JADX INFO: renamed from: p0 */
    public static C0882a m35034p0(Uri uri, int i10, int i11, int i12) {
        C0882a c0882a = new C0882a();
        Bitmap bitmapM34972X = null;
        try {
            try {
                bitmapM34972X = m34972X(null, uri, i10, i11, true);
                c0882a.f5886e = bitmapM34972X.getWidth();
                c0882a.f5887f = bitmapM34972X.getHeight();
                String strM34969W = m34969W(bitmapM34972X, i12);
                C0302y.m1331a("com.perkusss.shhebet", "base64Thumbnail size:" + strM34969W.length() + " chars");
                c0882a.f5889h = strM34969W;
                bitmapM34972X.recycle();
                return c0882a;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "getImageBase64Image: " + e10.getLocalizedMessage());
                if (bitmapM34972X != null) {
                    bitmapM34972X.recycle();
                }
                return c0882a;
            }
        } catch (Throwable th) {
            if (bitmapM34972X != null) {
                bitmapM34972X.recycle();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: p1 */
    public static boolean m35035p1(MyGroup myGroup) {
        return (myGroup == null || myGroup.getTYPE() == null || myGroup.getTYPE().intValue() != 4) ? false : true;
    }

    /* JADX INFO: renamed from: q */
    public static void m35036q(Uri uri) {
        m35039r(uri, Environment.DIRECTORY_PICTURES);
    }

    /* JADX INFO: renamed from: q0 */
    public static Uri m35037q0(String str, String str2) {
        return Uri.parse(String.format(Locale.ENGLISH, "https://www.google.com/maps/search/?api=1&query=%s,%s", str, str2));
    }

    /* JADX INFO: renamed from: q1 */
    public static boolean m35038q1(MyGroup myGroup) {
        if (myGroup == null || myGroup.getTYPE() == null) {
            return false;
        }
        return myGroup.getTYPE().intValue() == 1 || myGroup.getTYPE().intValue() == 100;
    }

    /* JADX INFO: renamed from: r */
    public static void m35039r(Uri uri, String str) {
        if (uri == null) {
            return;
        }
        AbstractC2470o.m10672n(uri).m10693w(C9807a.m40882b()).m10687o(new C6210B(str)).mo10677a(new C8194g());
    }

    /* JADX INFO: renamed from: r0 */
    public static C8346h m35040r0(long j10) {
        Long l10 = C0278a.f1896d;
        if (l10 == null || j10 != l10.longValue()) {
            return m35046t0(j10);
        }
        C8346h c8346hM35043s0 = m35043s0();
        return c8346hM35043s0 == null ? m35046t0(j10) : c8346hM35043s0;
    }

    /* JADX INFO: renamed from: r1 */
    public static boolean m35041r1(int i10) {
        return C13215c.m53663f(i10) < 0.5d;
    }

    /* JADX INFO: renamed from: s */
    public static void m35042s(String str) {
        if (str == null) {
            return;
        }
        try {
            m35036q(Uri.fromFile(new File(str)));
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "error while adding file to gallery " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: s0 */
    private static C8346h m35043s0() {
        C4944b c4944bM34954R = m34954R();
        if (c4944bM34954R == null) {
            return null;
        }
        Iterator<C4947e> it = c4944bM34954R.f19951a.iterator();
        while (it.hasNext()) {
            C8346h c8346h = it.next().f19962A;
            if (c8346h != null) {
                return c8346h;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: s1 */
    public static boolean m35044s1(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    /* JADX INFO: renamed from: t */
    public static void m35045t(Uri uri) {
        m35039r(uri, Environment.DIRECTORY_MUSIC);
    }

    /* JADX INFO: renamed from: t0 */
    private static C8346h m35046t0(long j10) {
        MyGroup myGroupM54255m0 = new C13313E().m54255m0(Long.valueOf(j10));
        if (myGroupM54255m0 == null || myGroupM54255m0.getAPP_CONFIG() == null) {
            C0302y.m1333c("com.perkusss.shhebet", "AppHelper wrong channel configuration");
            return null;
        }
        try {
            Iterator<C4947e> it = C5013a.m19271h(Long.valueOf(j10)).f20159g.iterator();
            while (it.hasNext()) {
                C8346h c8346h = it.next().f19962A;
                if (c8346h != null) {
                    return c8346h;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: t1 */
    public static boolean m35047t1(MyGroup myGroup) {
        return (myGroup == null || myGroup.getTYPE() == null || myGroup.getTYPE().intValue() != 3) ? false : true;
    }

    /* JADX INFO: renamed from: u */
    public static int m35048u(int i10, float f10) {
        return Color.argb(Math.round(Color.alpha(i10) * f10), Color.red(i10), Color.green(i10), Color.blue(i10));
    }

    /* JADX INFO: renamed from: u0 */
    public static String m35049u0(Uri uri) {
        try {
            if (uri.getScheme().equals("content")) {
                return m34957S().getContentResolver().getType(uri);
            }
            String string = uri.toString();
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(Utilities.m35185i(string.substring(string.lastIndexOf(46))).toLowerCase());
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: u1 */
    public static boolean m35050u1(MyGroup myGroup) {
        return (myGroup == null || myGroup.getTYPE() == null || myGroup.getTYPE().intValue() != 2) ? false : true;
    }

    /* JADX INFO: renamed from: v */
    public static String m35051v(String str, String str2) {
        if (str2 == null || !str2.equals("COMPLETED") || str == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: v0 */
    public static int m35052v0(Activity activity, String str) {
        if (activity == null || C5495b.checkSelfPermission(activity, str) == 0) {
            return 0;
        }
        if (C0279b.m1059w(f35046a).m1143m(str, false) && !C5466b.m22019i(activity, str)) {
            return 2;
        }
        C0279b.m1059w(f35046a).m1149p0(str, true);
        return 1;
    }

    /* JADX INFO: renamed from: v1 */
    public static boolean m35053v1(MyGroup myGroup) {
        if (myGroup == null) {
            return false;
        }
        if (myGroup.getTYPE() != null) {
            return myGroup.getTYPE() != null && myGroup.getTYPE().intValue() == 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m35054w(Uri uri) {
        try {
            File file = new File(C0289l.m1270a(uri).getPath());
            if (file.isFile() && file.exists()) {
                return file.canRead();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: w0 */
    public static int m35055w0() {
        return 1280;
    }

    /* JADX INFO: renamed from: w1 */
    public static boolean m35056w1() {
        return m34919F0() != null;
    }

    /* JADX INFO: renamed from: x */
    public static void m35057x(Activity activity) {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
            if (inputMethodManager == null || !inputMethodManager.isActive() || activity.getCurrentFocus() == null) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(activity.getCurrentFocus().getWindowToken(), 0);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: x0 */
    public static File m35058x0(EnumC0282e enumC0282e) {
        File file;
        switch (C8188a.f35066b[enumC0282e.ordinal()]) {
            case 1:
                file = new File(f35046a.getCacheDir(), "Thumbnail");
                break;
            case 2:
                file = new File(f35046a.getCacheDir(), "Cache");
                break;
            case 3:
            case 4:
            case 5:
                file = new File(f35046a.getCacheDir(), "Image");
                break;
            case 6:
                file = new File(f35046a.getCacheDir(), "Video");
                break;
            case 7:
            case 8:
                file = new File(f35046a.getCacheDir(), "Gif");
                break;
            case 9:
                file = new File(f35046a.getCacheDir(), "Audio");
                break;
            case 10:
                file = new File(f35046a.getCacheDir(), "File");
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                file = new File(f35046a.getCacheDir(), "Voice_Note");
                break;
            case 12:
                file = new File(f35046a.getCacheDir(), "Contact");
                break;
            case 13:
                file = new File(f35046a.getFilesDir(), "Text");
                break;
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
                file = new File(f35046a.getFilesDir(), "Sticker");
                break;
            case 18:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                file = new File(f35046a.getFilesDir(), "Profile");
                break;
            case 20:
                file = new File(f35046a.getFilesDir(), "Myself");
                break;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                file = new File(f35046a.getFilesDir(), "Mygroup");
                break;
            case 22:
                file = new File(f35046a.getFilesDir(), "Web");
                break;
            default:
                file = null;
                break;
        }
        if (file != null) {
            file.mkdirs();
        }
        return file;
    }

    /* JADX INFO: renamed from: x1 */
    public static boolean m35059x1(Context context) {
        int i10;
        try {
            i10 = Settings.Secure.getInt(context.getContentResolver(), "location_mode");
        } catch (Settings.SettingNotFoundException e10) {
            e10.printStackTrace();
            i10 = 0;
        }
        return i10 != 0;
    }

    /* JADX INFO: renamed from: y */
    public static int m35060y(Long l10, Long l11) {
        if (l10 == null && l11 == null) {
            return 0;
        }
        return (l10 == null || l11 == null) ? l10 != null ? 1 : -1 : l10.compareTo(l11);
    }

    /* JADX INFO: renamed from: y0 */
    public static String m35061y0(String str) {
        try {
            C0279b c0279bM1059w = C0279b.m1059w(f35046a);
            return str.replaceAll("\\{user_id\\}", "" + c0279bM1059w.m1114b()).replaceAll("\\{user_login\\}", URLEncoder.encode(c0279bM1059w.m1068E(), "UTF-8")).replaceAll("\\{device_id\\}", URLEncoder.encode(c0279bM1059w.m1121d0(), "UTF-8")).replaceAll("\\{language\\}", URLEncoder.encode(Locale.getDefault().getLanguage(), "UTF-8")).replaceAll("\\{country\\}", URLEncoder.encode(c0279bM1059w.m1147o(), "UTF-8")).replaceAll("\\{timestamp\\}", Calendar.getInstance().getTimeInMillis() + "").replaceAll("\\{source\\}", "mobile");
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX INFO: renamed from: y1 */
    public static boolean m35062y1() {
        return ((PowerManager) f35046a.getSystemService("power")).isPowerSaveMode();
    }

    /* JADX INFO: renamed from: z */
    public static int m35063z(String str, String str2) {
        if (str == null && str2 == null) {
            return 0;
        }
        return (str == null || str2 == null) ? str != null ? 1 : -1 : str.compareTo(str2);
    }

    /* JADX INFO: renamed from: z0 */
    public static String m35064z0(String str) {
        String str2;
        try {
            String strM35061y0 = m35061y0(str);
            try {
                strM35061y0 = strM35061y0.replace("{", "%7B").replace("}", "%7D");
                if (str.toLowerCase().startsWith("http")) {
                    str2 = strM35061y0;
                } else {
                    str2 = "http://" + str;
                }
                return new URL(str2).toExternalForm();
            } catch (Exception unused) {
                return strM35061y0;
            }
        } catch (Exception unused2) {
            return str;
        }
    }

    /* JADX INFO: renamed from: z1 */
    public static boolean m35065z1(MyGroup myGroup) {
        return (myGroup == null || myGroup.getTYPE() == null || myGroup.getTYPE().intValue() != 7) ? false : true;
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        f35046a = context;
        super.attachBaseContext(f35046a);
        try {
            MultiDex.install(f35046a);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "attachBaseContext error:" + e10.getLocalizedMessage());
        }
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        f35046a = getApplicationContext();
        f35061p = this;
        String[] strArr = Build.SUPPORTED_ABIS;
        FirebaseAnalytics.getInstance(m34957S()).m33959a("Supported_ABIs: " + Arrays.toString(strArr), new Bundle());
        m34962T1();
        C9529a.m39909y(new C6214F());
        if (Build.VERSION.SDK_INT >= 26) {
            f35057l = (TelecomManager) getSystemService("telecom");
            try {
                WebRTCConnectionServiceAPI30.m37653e();
                f35059n = true;
            } catch (Exception unused) {
                f35059n = false;
            }
        }
        AbstractC5143h.m19749P(true);
        f35049d = new Handler(f35046a.getMainLooper());
        C8752f.m37691j();
        C0302y.m1335e("com.perkusss.shhebet", "nandbox version " + m34966V());
        f35047b = getResources().getDisplayMetrics().density;
        m34965U1();
        C5695D.m24282l().getLifecycle().mo24381a(new C8189b());
        C8197a.m35076g(this).m35078e(new C8190c());
        m34923G1(C4756a.m18347o(f35046a));
        m34923G1(C0276E.m1033v());
        m34923G1(C0293p.m1310c());
        registerReceiver(new C12858a(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        m35020k1();
        C0272A.m1000a();
        m34915E();
        m34918F();
    }

    @Override // android.app.Application
    public void onTerminate() {
        super.onTerminate();
        C8752f.m37691j().m37712f();
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$f */
    class C8193f implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0279b f35071a;

        C8193f(C0279b c0279b) {
            this.f35071a = c0279b;
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:18:0x004b). Please report as a decompilation issue!!! */
        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            try {
                if (C0279b.m1059w(AppHelper.f35046a).m1084M().booleanValue()) {
                    C0302y.m1337g("com.perkusss.shhebet", "start initApp thread");
                    new C13618v(AppHelper.f35046a).m55591d1();
                    C0302y.m1337g("com.perkusss.shhebet", "finish initApp thread");
                } else {
                    C0302y.m1337g("com.perkusss.shhebet", "cancel initApp thread");
                }
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "initApp thread error:" + e10.getLocalizedMessage());
            }
            try {
                if (this.f35071a.m1100U().equals(Locale.getDefault().getLanguage())) {
                    return;
                }
                new C13349s().m54591i(Locale.getDefault().getLanguage());
            } catch (Exception e11) {
                C0302y.m1337g("com.perkusss.shhebet", "initApp thread error:" + e11.getLocalizedMessage());
            }
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.AppHelper$g */
    class C8194g implements InterfaceC2472q<File> {
        C8194g() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(File file) {
            try {
                Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
                intent.setData(Uri.fromFile(file));
                AppHelper.m34957S().sendBroadcast(intent);
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "error while adding file to gallery ", e10);
            }
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }
    }
}
