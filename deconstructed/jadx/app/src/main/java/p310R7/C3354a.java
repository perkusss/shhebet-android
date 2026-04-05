package p310R7;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.hardware.Camera;
import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p135H8.C1522d;

/* JADX INFO: renamed from: R7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3354a {

    /* JADX INFO: renamed from: a */
    private static final Pattern f13987a = Pattern.compile(";");

    @TargetApi(15)
    /* JADX INFO: renamed from: a */
    private static List<Camera.Area> m13859a(int i10) {
        int i11 = -i10;
        return Collections.singletonList(new Camera.Area(new Rect(i11, i11, i10, i10), 1));
    }

    /* JADX INFO: renamed from: b */
    private static String m13860b(String str, Collection<String> collection, String... strArr) {
        Log.i("CameraConfiguration", "Requesting " + str + " value from among: " + Arrays.toString(strArr));
        Log.i("CameraConfiguration", "Supported " + str + " values: " + collection);
        if (collection != null) {
            for (String str2 : strArr) {
                if (collection.contains(str2)) {
                    Log.i("CameraConfiguration", "Can set " + str + " to: " + str2);
                    return str2;
                }
            }
        }
        Log.i("CameraConfiguration", "No supported values match");
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static void m13861c(Camera.Parameters parameters) {
        if ("barcode".equals(parameters.getSceneMode())) {
            Log.i("CameraConfiguration", "Barcode scene mode already set");
            return;
        }
        String strM13860b = m13860b("scene mode", parameters.getSupportedSceneModes(), "barcode");
        if (strM13860b != null) {
            parameters.setSceneMode(strM13860b);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m13862d(Camera.Parameters parameters, boolean z10) {
        int minExposureCompensation = parameters.getMinExposureCompensation();
        int maxExposureCompensation = parameters.getMaxExposureCompensation();
        float exposureCompensationStep = parameters.getExposureCompensationStep();
        if (minExposureCompensation != 0 || maxExposureCompensation != 0) {
            if (exposureCompensationStep > 0.0f) {
                int iRound = Math.round((z10 ? 0.0f : 1.5f) / exposureCompensationStep);
                float f10 = exposureCompensationStep * iRound;
                int iMax = Math.max(Math.min(iRound, maxExposureCompensation), minExposureCompensation);
                if (parameters.getExposureCompensation() == iMax) {
                    Log.i("CameraConfiguration", "Exposure compensation already set to " + iMax + " / " + f10);
                    return;
                }
                Log.i("CameraConfiguration", "Setting exposure compensation to " + iMax + " / " + f10);
                parameters.setExposureCompensation(iMax);
                return;
            }
        }
        Log.i("CameraConfiguration", "Camera does not support exposure compensation");
    }

    /* JADX INFO: renamed from: e */
    public static void m13863e(Camera.Parameters parameters) {
        m13864f(parameters, 10, 20);
    }

    /* JADX INFO: renamed from: f */
    public static void m13864f(Camera.Parameters parameters, int i10, int i11) {
        int[] next;
        List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
        Log.i("CameraConfiguration", "Supported FPS ranges: " + m13872n(supportedPreviewFpsRange));
        if (supportedPreviewFpsRange == null || supportedPreviewFpsRange.isEmpty()) {
            return;
        }
        Iterator<int[]> it = supportedPreviewFpsRange.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i12 = next[0];
            int i13 = next[1];
            if (i12 >= i10 * 1000 && i13 <= i11 * 1000) {
                break;
            }
        }
        if (next == null) {
            Log.i("CameraConfiguration", "No suitable FPS range?");
            return;
        }
        int[] iArr = new int[2];
        parameters.getPreviewFpsRange(iArr);
        if (Arrays.equals(iArr, next)) {
            Log.i("CameraConfiguration", "FPS range already set to " + Arrays.toString(next));
            return;
        }
        Log.i("CameraConfiguration", "Setting FPS range to " + Arrays.toString(next));
        parameters.setPreviewFpsRange(next[0], next[1]);
    }

    /* JADX INFO: renamed from: g */
    public static void m13865g(Camera.Parameters parameters, C1522d.a aVar, boolean z10) {
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        String strM13860b = (z10 || aVar == C1522d.a.AUTO) ? m13860b("focus mode", supportedFocusModes, "auto") : aVar == C1522d.a.CONTINUOUS ? m13860b("focus mode", supportedFocusModes, "continuous-picture", "continuous-video", "auto") : aVar == C1522d.a.INFINITY ? m13860b("focus mode", supportedFocusModes, "infinity") : aVar == C1522d.a.MACRO ? m13860b("focus mode", supportedFocusModes, "macro") : null;
        if (!z10 && strM13860b == null) {
            strM13860b = m13860b("focus mode", supportedFocusModes, "macro", "edof");
        }
        if (strM13860b != null) {
            if (!strM13860b.equals(parameters.getFocusMode())) {
                parameters.setFocusMode(strM13860b);
                return;
            }
            Log.i("CameraConfiguration", "Focus mode already set to " + strM13860b);
        }
    }

    @TargetApi(15)
    /* JADX INFO: renamed from: h */
    public static void m13866h(Camera.Parameters parameters) {
        if (parameters.getMaxNumFocusAreas() <= 0) {
            Log.i("CameraConfiguration", "Device does not support focus areas");
            return;
        }
        Log.i("CameraConfiguration", "Old focus areas: " + m13871m(parameters.getFocusAreas()));
        List<Camera.Area> listM13859a = m13859a(400);
        Log.i("CameraConfiguration", "Setting focus area to : " + m13871m(listM13859a));
        parameters.setFocusAreas(listM13859a);
    }

    /* JADX INFO: renamed from: i */
    public static void m13867i(Camera.Parameters parameters) {
        if ("negative".equals(parameters.getColorEffect())) {
            Log.i("CameraConfiguration", "Negative effect already set");
            return;
        }
        String strM13860b = m13860b("color effect", parameters.getSupportedColorEffects(), "negative");
        if (strM13860b != null) {
            parameters.setColorEffect(strM13860b);
        }
    }

    @TargetApi(15)
    /* JADX INFO: renamed from: j */
    public static void m13868j(Camera.Parameters parameters) {
        if (parameters.getMaxNumMeteringAreas() <= 0) {
            Log.i("CameraConfiguration", "Device does not support metering areas");
            return;
        }
        Log.i("CameraConfiguration", "Old metering areas: " + parameters.getMeteringAreas());
        List<Camera.Area> listM13859a = m13859a(400);
        Log.i("CameraConfiguration", "Setting metering area to : " + m13871m(listM13859a));
        parameters.setMeteringAreas(listM13859a);
    }

    /* JADX INFO: renamed from: k */
    public static void m13869k(Camera.Parameters parameters, boolean z10) {
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        String strM13860b = z10 ? m13860b("flash mode", supportedFlashModes, "torch", "on") : m13860b("flash mode", supportedFlashModes, "off");
        if (strM13860b != null) {
            if (strM13860b.equals(parameters.getFlashMode())) {
                Log.i("CameraConfiguration", "Flash mode already set to " + strM13860b);
                return;
            }
            Log.i("CameraConfiguration", "Setting flash mode to " + strM13860b);
            parameters.setFlashMode(strM13860b);
        }
    }

    @TargetApi(15)
    /* JADX INFO: renamed from: l */
    public static void m13870l(Camera.Parameters parameters) {
        if (!parameters.isVideoStabilizationSupported()) {
            Log.i("CameraConfiguration", "This device does not support video stabilization");
        } else if (parameters.getVideoStabilization()) {
            Log.i("CameraConfiguration", "Video stabilization already enabled");
        } else {
            Log.i("CameraConfiguration", "Enabling video stabilization...");
            parameters.setVideoStabilization(true);
        }
    }

    @TargetApi(15)
    /* JADX INFO: renamed from: m */
    private static String m13871m(Iterable<Camera.Area> iterable) {
        if (iterable == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (Camera.Area area : iterable) {
            sb2.append(area.rect);
            sb2.append(':');
            sb2.append(area.weight);
            sb2.append(' ');
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: n */
    private static String m13872n(Collection<int[]> collection) {
        if (collection == null || collection.isEmpty()) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        Iterator<int[]> it = collection.iterator();
        while (it.hasNext()) {
            sb2.append(Arrays.toString(it.next()));
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(']');
        return sb2.toString();
    }
}
