package com.sinch.verification;

import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.p502a.C8806a;
import com.sinch.verification.p502a.C8809b;
import com.sinch.verification.p502a.C8868u;
import com.sinch.verification.p502a.p503a.C8807a;
import com.sinch.verification.p502a.p504b.C8818i;
import com.sinch.verification.p502a.p505c.C8823c;
import com.sinch.verification.p502a.p505c.C8824d;
import com.sinch.verification.p502a.p505c.C8826f;
import com.sinch.verification.p502a.p506d.C8840d;
import com.sinch.verification.p502a.p506d.p507a.C8833e;
import com.sinch.verification.p502a.p506d.p507a.C8837i;
import com.sinch.verification.p502a.p509f.C8853f;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class SinchVerification {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int VERIFICATION_METHOD_FLASHCALL = 2;
    private static final int VERIFICATION_METHOD_SMS = 1;

    public static ConfigBuilder config() {
        return new C8809b();
    }

    public static Verification createFlashCallVerification(Config config, String str, VerificationListener verificationListener) {
        return createFlashCallVerification(config, str, verificationListener, false);
    }

    public static Verification createSmsVerification(Config config, String str, VerificationListener verificationListener) {
        return createSmsVerification(config, str, verificationListener, false);
    }

    private static Verification createVerification(int i10, Config config, String str, String str2, List list, VerificationListener verificationListener, boolean z10) {
        C8823c.m37924a(config.getContext());
        if (shouldEnableNativeLogging(config)) {
            C8837i unused = C8833e.f38584a;
        }
        InterfaceC8780c interfaceC8780cM37939a = C8840d.m37939a();
        config.getContext();
        C8826f c8826f = C8824d.f38573a;
        InterfaceC8780c callbackHandler$1a17e3e0 = getCallbackHandler$1a17e3e0(config);
        if (callbackHandler$1a17e3e0 == null) {
            callbackHandler$1a17e3e0 = new C8806a();
        }
        if (1 == i10) {
            C8807a c8807a = new C8807a("https://" + ((C8809b) config).f38520b, config.getApplicationKey(), c8826f, interfaceC8780cM37939a);
            C8868u c8868u = new C8868u();
            c8868u.f38676a = config;
            c8868u.f38677b = str;
            c8868u.f38678c = str2;
            c8868u.f38679d = c8807a;
            c8868u.f38680e = callbackHandler$1a17e3e0;
            c8868u.f38681f = interfaceC8780cM37939a;
            c8868u.f38682g = list;
            c8868u.f38683h = verificationListener;
            c8868u.f38684i = z10;
            return new C8853f(c8868u.m37976a());
        }
        if (2 != i10) {
            throw new IllegalArgumentException("Unknown verification method identifier: " + String.valueOf(i10));
        }
        C8807a c8807a2 = new C8807a("https://" + ((C8809b) config).f38519a, config.getApplicationKey(), c8826f, interfaceC8780cM37939a);
        C8868u c8868u2 = new C8868u();
        c8868u2.f38676a = config;
        c8868u2.f38677b = str;
        c8868u2.f38678c = str2;
        c8868u2.f38679d = c8807a2;
        c8868u2.f38680e = callbackHandler$1a17e3e0;
        c8868u2.f38681f = interfaceC8780cM37939a;
        c8868u2.f38683h = verificationListener;
        c8868u2.f38684i = z10;
        return new C8818i(c8868u2.m37976a());
    }

    private static InterfaceC8780c getCallbackHandler$1a17e3e0(Config config) {
        Object objM37904a;
        if (!(config instanceof C8809b) || (objM37904a = ((C8809b) config).m37904a("com.sinch.verification.callbackHandler")) == null) {
            return null;
        }
        return (InterfaceC8780c) objM37904a;
    }

    public static String getVersion() {
        return BuildConfig.VERSION_NAME;
    }

    public static void setLogger(Logger logger) {
        C8840d.m37940a(logger);
    }

    private static boolean shouldEnableNativeLogging(Config config) {
        if (!(config instanceof C8809b)) {
            return false;
        }
        Object objM37904a = ((C8809b) config).m37904a("com.sinch.verification.enableNativeLogging");
        if (objM37904a instanceof Boolean) {
            return ((Boolean) objM37904a).booleanValue();
        }
        return false;
    }

    public static Verification createFlashCallVerification(Config config, String str, VerificationListener verificationListener, boolean z10) {
        return createVerification(2, config, str, null, null, verificationListener, z10);
    }

    public static Verification createSmsVerification(Config config, String str, VerificationListener verificationListener, boolean z10) {
        return createVerification(1, config, str, null, null, verificationListener, z10);
    }

    public static Verification createFlashCallVerification(Config config, String str, String str2, VerificationListener verificationListener) {
        return createFlashCallVerification(config, str, str2, verificationListener, false);
    }

    public static Verification createSmsVerification(Config config, String str, String str2, VerificationListener verificationListener) {
        return createSmsVerification(config, str, str2, verificationListener, false);
    }

    public static Verification createFlashCallVerification(Config config, String str, String str2, VerificationListener verificationListener, boolean z10) {
        return createVerification(2, config, str, str2, null, verificationListener, z10);
    }

    public static Verification createSmsVerification(Config config, String str, String str2, VerificationListener verificationListener, boolean z10) {
        return createVerification(1, config, str, str2, null, verificationListener, z10);
    }

    public static Verification createSmsVerification(Config config, String str, String str2, List list, VerificationListener verificationListener) {
        return createSmsVerification(config, str, str2, list, verificationListener, false);
    }

    public static Verification createSmsVerification(Config config, String str, String str2, List list, VerificationListener verificationListener, boolean z10) {
        return createVerification(1, config, str, str2, list, verificationListener, z10);
    }
}
