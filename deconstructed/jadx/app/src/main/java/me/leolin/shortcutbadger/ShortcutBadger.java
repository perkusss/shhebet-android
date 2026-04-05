package me.leolin.shortcutbadger;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import me.leolin.shortcutbadger.impl.AdwHomeBadger;
import me.leolin.shortcutbadger.impl.ApexHomeBadger;
import me.leolin.shortcutbadger.impl.AsusHomeBadger;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import me.leolin.shortcutbadger.impl.EverythingMeHomeBadger;
import me.leolin.shortcutbadger.impl.HuaweiHomeBadger;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import me.leolin.shortcutbadger.impl.NovaHomeBadger;
import me.leolin.shortcutbadger.impl.OPPOHomeBader;
import me.leolin.shortcutbadger.impl.SamsungHomeBadger;
import me.leolin.shortcutbadger.impl.SonyHomeBadger;
import me.leolin.shortcutbadger.impl.VivoHomeBadger;
import me.leolin.shortcutbadger.impl.ZTEHomeBadger;
import me.leolin.shortcutbadger.impl.ZukHomeBadger;

/* JADX INFO: loaded from: classes3.dex */
public final class ShortcutBadger {
    private static final List<Class<? extends Badger>> BADGERS;
    private static final String LOG_TAG = "ShortcutBadger";
    private static final int SUPPORTED_CHECK_ATTEMPTS = 3;
    private static ComponentName sComponentName;
    private static final Object sCounterSupportedLock;
    private static volatile Boolean sIsBadgeCounterSupported;
    private static Badger sShortcutBadger;

    static {
        LinkedList linkedList = new LinkedList();
        BADGERS = linkedList;
        sCounterSupportedLock = new Object();
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(AsusHomeBadger.class);
        linkedList.add(HuaweiHomeBadger.class);
        linkedList.add(OPPOHomeBader.class);
        linkedList.add(SamsungHomeBadger.class);
        linkedList.add(ZukHomeBadger.class);
        linkedList.add(VivoHomeBadger.class);
        linkedList.add(ZTEHomeBadger.class);
        linkedList.add(EverythingMeHomeBadger.class);
    }

    private ShortcutBadger() {
    }

    public static boolean applyCount(Context context, int i10) {
        try {
            applyCountOrThrow(context, i10);
            return true;
        } catch (ShortcutBadgeException e10) {
            if (!Log.isLoggable(LOG_TAG, 3)) {
                return false;
            }
            Log.d(LOG_TAG, "Unable to execute badge", e10);
            return false;
        }
    }

    public static void applyCountOrThrow(Context context, int i10) throws ShortcutBadgeException {
        if (sShortcutBadger == null && !initBadger(context)) {
            throw new ShortcutBadgeException("No default launcher available");
        }
        try {
            sShortcutBadger.executeBadge(context, sComponentName, i10);
        } catch (Exception e10) {
            throw new ShortcutBadgeException("Unable to execute badge", e10);
        }
    }

    public static void applyNotification(Context context, Notification notification, int i10) {
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            try {
                Object obj = notification.getClass().getDeclaredField("extraNotification").get(notification);
                obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                if (Log.isLoggable(LOG_TAG, 3)) {
                    Log.d(LOG_TAG, "Unable to execute badge", e10);
                }
            }
        }
    }

    private static boolean initBadger(Context context) {
        Badger badgerNewInstance;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            Log.e(LOG_TAG, "Unable to find launch intent for package " + context.getPackageName());
            return false;
        }
        sComponentName = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 65536).iterator();
        while (it.hasNext()) {
            String str = it.next().activityInfo.packageName;
            Iterator<Class<? extends Badger>> it2 = BADGERS.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                try {
                    badgerNewInstance = it2.next().newInstance();
                } catch (Exception unused) {
                    badgerNewInstance = null;
                }
                if (badgerNewInstance != null && badgerNewInstance.getSupportLaunchers().contains(str)) {
                    sShortcutBadger = badgerNewInstance;
                    break;
                }
            }
            if (sShortcutBadger != null) {
                break;
            }
        }
        if (sShortcutBadger != null) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        if (str2.equalsIgnoreCase("ZUK")) {
            sShortcutBadger = new ZukHomeBadger();
            return true;
        }
        if (str2.equalsIgnoreCase("OPPO")) {
            sShortcutBadger = new OPPOHomeBader();
            return true;
        }
        if (str2.equalsIgnoreCase("VIVO")) {
            sShortcutBadger = new VivoHomeBadger();
            return true;
        }
        if (str2.equalsIgnoreCase("ZTE")) {
            sShortcutBadger = new ZTEHomeBadger();
            return true;
        }
        sShortcutBadger = new DefaultBadger();
        return true;
    }

    public static boolean isBadgeCounterSupported(Context context) {
        String message;
        if (sIsBadgeCounterSupported == null) {
            synchronized (sCounterSupportedLock) {
                try {
                } catch (Exception e10) {
                    message = e10.getMessage();
                } finally {
                }
                if (sIsBadgeCounterSupported == null) {
                    message = null;
                    for (int i10 = 0; i10 < 3; i10++) {
                        Log.i(LOG_TAG, "Checking if platform supports badge counters, attempt " + String.format("%d/%d.", Integer.valueOf(i10 + 1), 3));
                        if (initBadger(context)) {
                            sShortcutBadger.executeBadge(context, sComponentName, 0);
                            sIsBadgeCounterSupported = Boolean.TRUE;
                            Log.i(LOG_TAG, "Badge counter is supported in this platform.");
                            break;
                        }
                        message = "Failed to initialize the badge counter.";
                    }
                    if (sIsBadgeCounterSupported == null) {
                        Log.w(LOG_TAG, "Badge counter seems not supported for this platform: " + message);
                        sIsBadgeCounterSupported = Boolean.FALSE;
                    }
                }
            }
        }
        return sIsBadgeCounterSupported.booleanValue();
    }

    public static boolean removeCount(Context context) {
        return applyCount(context, 0);
    }

    public static void removeCountOrThrow(Context context) throws ShortcutBadgeException {
        applyCountOrThrow(context, 0);
    }
}
