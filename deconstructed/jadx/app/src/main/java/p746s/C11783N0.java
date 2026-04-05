package p746s;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.internal.compat.quirk.InvalidVideoProfilesQuirk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p108G.C1217v1;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p126H.C1433a;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.N0 */
/* JADX INFO: loaded from: classes.dex */
public class C11783N0 implements InterfaceC1096G0 {

    /* JADX INFO: renamed from: c */
    private final boolean f51256c;

    /* JADX INFO: renamed from: d */
    private final String f51257d;

    /* JADX INFO: renamed from: e */
    private final int f51258e;

    /* JADX INFO: renamed from: f */
    private final Map<Integer, InterfaceC1102I0> f51259f = new HashMap();

    /* JADX INFO: renamed from: g */
    private final C1217v1 f51260g;

    /* JADX INFO: renamed from: s.N0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static EncoderProfiles m48458a(String str, int i10) {
            return CamcorderProfile.getAll(str, i10);
        }
    }

    public C11783N0(String str, C1217v1 c1217v1) {
        boolean z10;
        int i10;
        this.f51257d = str;
        try {
            i10 = Integer.parseInt(str);
            z10 = true;
        } catch (NumberFormatException unused) {
            C13508e0.m55130l("Camera2EncoderProfilesProvider", "Camera id is not an integer: " + str + ", unable to create Camera2EncoderProfilesProvider");
            z10 = false;
            i10 = -1;
        }
        this.f51256c = z10;
        this.f51258e = i10;
        this.f51260g = c1217v1;
    }

    /* JADX INFO: renamed from: c */
    private InterfaceC1102I0 m48453c(int i10) {
        CamcorderProfile camcorderProfile;
        try {
            camcorderProfile = CamcorderProfile.get(this.f51258e, i10);
        } catch (RuntimeException e10) {
            C13508e0.m55131m("Camera2EncoderProfilesProvider", "Unable to get CamcorderProfile by quality: " + i10, e10);
            camcorderProfile = null;
        }
        if (camcorderProfile != null) {
            return C1433a.m6759a(camcorderProfile);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private InterfaceC1102I0 m48454d() {
        Iterator<Integer> it = InterfaceC1096G0.f6757b.iterator();
        while (it.hasNext()) {
            InterfaceC1102I0 interfaceC1102I0Mo5522b = mo5522b(it.next().intValue());
            if (interfaceC1102I0Mo5522b != null) {
                return interfaceC1102I0Mo5522b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private InterfaceC1102I0 m48455e() {
        for (int size = InterfaceC1096G0.f6757b.size() - 1; size >= 0; size--) {
            InterfaceC1102I0 interfaceC1102I0Mo5522b = mo5522b(size);
            if (interfaceC1102I0Mo5522b != null) {
                return interfaceC1102I0Mo5522b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    private InterfaceC1102I0 m48456f(int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            EncoderProfiles encoderProfilesM48458a = a.m48458a(this.f51257d, i10);
            if (encoderProfilesM48458a == null) {
                return null;
            }
            if (C5304b.m20923b(InvalidVideoProfilesQuirk.class) != null) {
                C13508e0.m55119a("Camera2EncoderProfilesProvider", "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy.");
            } else {
                try {
                    return C1433a.m6760b(encoderProfilesM48458a);
                } catch (NullPointerException e10) {
                    C13508e0.m55131m("Camera2EncoderProfilesProvider", "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead.", e10);
                }
            }
        }
        return m48453c(i10);
    }

    /* JADX INFO: renamed from: g */
    private boolean m48457g(InterfaceC1102I0 interfaceC1102I0) {
        CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk = (CamcorderProfileResolutionQuirk) this.f51260g.m6071b(CamcorderProfileResolutionQuirk.class);
        if (camcorderProfileResolutionQuirk == null) {
            return true;
        }
        List<InterfaceC1102I0.c> listMo5560b = interfaceC1102I0.mo5560b();
        if (listMo5560b.isEmpty()) {
            return true;
        }
        return camcorderProfileResolutionQuirk.m20797e().contains(listMo5560b.get(0).m5581k());
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: a */
    public boolean mo5521a(int i10) {
        return this.f51256c && mo5522b(i10) != null;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: b */
    public InterfaceC1102I0 mo5522b(int i10) {
        InterfaceC1102I0 interfaceC1102I0M48455e = null;
        if (!this.f51256c || !CamcorderProfile.hasProfile(this.f51258e, i10)) {
            return null;
        }
        if (this.f51259f.containsKey(Integer.valueOf(i10))) {
            return this.f51259f.get(Integer.valueOf(i10));
        }
        InterfaceC1102I0 interfaceC1102I0M48456f = m48456f(i10);
        if (interfaceC1102I0M48456f == null || m48457g(interfaceC1102I0M48456f)) {
            interfaceC1102I0M48455e = interfaceC1102I0M48456f;
        } else if (i10 == 1) {
            interfaceC1102I0M48455e = m48454d();
        } else if (i10 == 0) {
            interfaceC1102I0M48455e = m48455e();
        }
        this.f51259f.put(Integer.valueOf(i10), interfaceC1102I0M48455e);
        return interfaceC1102I0M48455e;
    }
}
