package com.nandbox.webrtc;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.webrtc.C8747a;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: com.nandbox.webrtc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C8749c {

    /* JADX INFO: renamed from: a */
    public static Handler f37882a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b */
    private static final SimpleDateFormat f37883b = new SimpleDateFormat("HH:mm:ss", Locale.getDefault());

    /* JADX INFO: renamed from: c */
    private static final SimpleDateFormat f37884c = new SimpleDateFormat("mm:ss", Locale.getDefault());

    /* JADX INFO: renamed from: com.nandbox.webrtc.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37885a;

        static {
            int[] iArr = new int[C8747a.b.values().length];
            f37885a = iArr;
            try {
                iArr[C8747a.b.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37885a[C8747a.b.CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37885a[C8747a.b.CALLING_ACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37885a[C8747a.b.LOCAL_SDP_ACK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37885a[C8747a.b.REMOTE_SDP_RECEIVED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37885a[C8747a.b.PEER_CONNECTED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37885a[C8747a.b.PEER_DISCONNECTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f37885a[C8747a.b.CONNECTED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f37885a[C8747a.b.DISCONNECTED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f37885a[C8747a.b.HOLD.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f37885a[C8747a.b.RELEASED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f37885a[C8747a.b.PEER_BUSY.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m37662a(Context context, C8747a c8747a) {
        long jCurrentTimeMillis = (System.currentTimeMillis() - c8747a.f37840g) / 1000;
        return jCurrentTimeMillis < 3600 ? f37884c.format(new Date((jCurrentTimeMillis * 1000) - ((long) TimeZone.getDefault().getRawOffset()))) : f37883b.format(new Date((jCurrentTimeMillis * 1000) - ((long) TimeZone.getDefault().getRawOffset())));
    }

    /* JADX INFO: renamed from: b */
    public static String m37663b(Context context, C8747a c8747a) {
        if (c8747a.f37836c == C8747a.a.INCOMING) {
            switch (a.f37885a[c8747a.m37657c().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    return context.getString(R.string.incoming);
                case 8:
                    return m37662a(context, c8747a);
                case 9:
                    return context.getString(R.string.reconnecting);
                case 10:
                    return context.getString(R.string.call_on_hold);
                default:
                    return "";
            }
        }
        switch (a.f37885a[c8747a.m37657c().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return context.getString(R.string.calling);
            case 6:
            case 7:
                return context.getString(R.string.ringing);
            case 8:
                return m37662a(context, c8747a);
            case 9:
                return context.getString(R.string.reconnecting);
            case 10:
                return context.getString(R.string.call_on_hold);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            default:
                return "";
            case 12:
                return context.getString(R.string.busy);
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m37664c() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m37665d(C8747a.b bVar, C8747a.b... bVarArr) {
        for (C8747a.b bVar2 : bVarArr) {
            if (bVar2.equals(bVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static void m37666e(Runnable runnable) {
        if (m37664c()) {
            runnable.run();
        } else {
            f37882a.post(runnable);
        }
    }
}
