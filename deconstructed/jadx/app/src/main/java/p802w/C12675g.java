package p802w;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import java.nio.BufferUnderflowException;
import p854z.C13508e0;

/* JADX INFO: renamed from: w.g */
/* JADX INFO: loaded from: classes.dex */
public final class C12675g {
    /* JADX INFO: renamed from: a */
    public static boolean m51537a(InterfaceC12670b interfaceC12670b) {
        return m51538b(false, interfaceC12670b);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m51538b(boolean z10, InterfaceC12670b interfaceC12670b) {
        Boolean bool;
        try {
            bool = (Boolean) interfaceC12670b.mo48644b(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException e10) {
            if (C5304b.m20923b(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                C13508e0.m55119a("FlashAvailability", String.format("Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d].", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT)));
            } else {
                C13508e0.m55122d("FlashAvailability", String.format("Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available.", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT)), e10);
            }
            if (z10) {
                throw e10;
            }
            bool = Boolean.FALSE;
        }
        if (bool == null) {
            C13508e0.m55130l("FlashAvailability", "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
