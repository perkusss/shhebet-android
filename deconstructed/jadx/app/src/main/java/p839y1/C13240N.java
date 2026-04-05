package p839y1;

import android.annotation.SuppressLint;
import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p473b2.C6126l;
import p580h6.C9652e;
import p656m1.C10471j;
import p656m1.C10477p;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p804w1.C12821w1;
import p839y1.InterfaceC13232F;

/* JADX INFO: renamed from: y1.N */
/* JADX INFO: loaded from: classes.dex */
public final class C13240N implements InterfaceC13232F {

    /* JADX INFO: renamed from: d */
    public static final InterfaceC13232F.c f56463d = new C13234H();

    /* JADX INFO: renamed from: a */
    private final UUID f56464a;

    /* JADX INFO: renamed from: b */
    private final MediaDrm f56465b;

    /* JADX INFO: renamed from: c */
    private int f56466c;

    /* JADX INFO: renamed from: y1.N$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        public static boolean m53814a(MediaDrm mediaDrm, String str) {
            return mediaDrm.requiresSecureDecoder(str);
        }

        /* JADX INFO: renamed from: b */
        public static void m53815b(MediaDrm mediaDrm, byte[] bArr, C12821w1 c12821w1) {
            LogSessionId logSessionIdM51925a = c12821w1.m51925a();
            if (logSessionIdM51925a.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            C13237K.m53797a(C11290a.m46607e(mediaDrm.getPlaybackComponent(bArr))).setLogSessionId(logSessionIdM51925a);
        }
    }

    private C13240N(UUID uuid) {
        C11290a.m46607e(uuid);
        C11290a.m46604b(!C10471j.f45712b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f56464a = uuid;
        MediaDrm mediaDrm = new MediaDrm(m53808u(uuid));
        this.f56465b = mediaDrm;
        this.f56466c = 1;
        if (C10471j.f45714d.equals(uuid) && m53811z()) {
            m53809w(mediaDrm);
        }
    }

    /* JADX INFO: renamed from: A */
    public static C13240N m53800A(UUID uuid) throws C13245T {
        try {
            return new C13240N(uuid);
        } catch (UnsupportedSchemeException e10) {
            throw new C13245T(1, e10);
        } catch (Exception e11) {
            throw new C13245T(2, e11);
        }
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ InterfaceC13232F m53801n(UUID uuid) {
        try {
            return m53800A(uuid);
        } catch (C13245T unused) {
            C11306q.m46701c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new C13229C();
        }
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m53802o(C13240N c13240n, InterfaceC13232F.b bVar, MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
        c13240n.getClass();
        bVar.mo53792a(c13240n, bArr, i10, i11, bArr2);
    }

    /* JADX INFO: renamed from: p */
    private static byte[] m53803p(byte[] bArr) {
        C11275B c11275b = new C11275B(bArr);
        int iM46410u = c11275b.m46410u();
        short sM46412w = c11275b.m46412w();
        short sM46412w2 = c11275b.m46412w();
        if (sM46412w != 1 || sM46412w2 != 1) {
            C11306q.m46704f("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short sM46412w3 = c11275b.m46412w();
        Charset charset = C9652e.f41881e;
        String strM46376F = c11275b.m46376F(sM46412w3, charset);
        if (strM46376F.contains("<LA_URL>")) {
            return bArr;
        }
        int iIndexOf = strM46376F.indexOf("</DATA>");
        if (iIndexOf == -1) {
            C11306q.m46706h("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String str = strM46376F.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strM46376F.substring(iIndexOf);
        int i10 = iM46410u + 52;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.putShort(sM46412w);
        byteBufferAllocate.putShort(sM46412w2);
        byteBufferAllocate.putShort((short) (str.length() * 2));
        byteBufferAllocate.put(str.getBytes(charset));
        return byteBufferAllocate.array();
    }

    /* JADX INFO: renamed from: q */
    private static String m53804q(String str) {
        return "<LA_URL>https://x</LA_URL>".equals(str) ? "" : (C11288O.f49358a < 33 || !"https://default.url".equals(str)) ? str : "";
    }

    /* JADX INFO: renamed from: r */
    private static byte[] m53805r(UUID uuid, byte[] bArr) {
        return C10471j.f45713c.equals(uuid) ? C13247a.m53823a(bArr) : bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static byte[] m53806s(UUID uuid, byte[] bArr) {
        UUID uuid2 = C10471j.f45715e;
        if (uuid2.equals(uuid)) {
            byte[] bArrM27306e = C6126l.m27306e(bArr, uuid);
            if (bArrM27306e != null) {
                bArr = bArrM27306e;
            }
            bArr = C6126l.m27302a(uuid2, m53803p(bArr));
        }
        if (C11288O.f49358a >= 23 || !C10471j.f45714d.equals(uuid)) {
            if (uuid2.equals(uuid) && "Amazon".equals(C11288O.f49360c)) {
                String str = C11288O.f49361d;
                if ("AFTB".equals(str) || "AFTS".equals(str) || "AFTM".equals(str) || "AFTT".equals(str)) {
                    byte[] bArrM27306e2 = C6126l.m27306e(bArr, uuid);
                    if (bArrM27306e2 != null) {
                        return bArrM27306e2;
                    }
                }
            }
        }
        return bArr;
    }

    /* JADX INFO: renamed from: t */
    private static String m53807t(UUID uuid, String str) {
        return (C11288O.f49358a < 26 && C10471j.f45713c.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) ? "cenc" : str;
    }

    /* JADX INFO: renamed from: u */
    private static UUID m53808u(UUID uuid) {
        return (C11288O.f49358a >= 27 || !C10471j.f45713c.equals(uuid)) ? uuid : C10471j.f45712b;
    }

    /* JADX INFO: renamed from: w */
    private static void m53809w(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    /* JADX INFO: renamed from: y */
    private static C10477p.b m53810y(UUID uuid, List<C10477p.b> list) {
        if (!C10471j.f45714d.equals(uuid)) {
            return list.get(0);
        }
        if (C11288O.f49358a >= 28 && list.size() > 1) {
            C10477p.b bVar = list.get(0);
            int length = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                C10477p.b bVar2 = list.get(i10);
                byte[] bArr = (byte[]) C11290a.m46607e(bVar2.f45761e);
                if (C11288O.m46532c(bVar2.f45760d, bVar.f45760d) && C11288O.m46532c(bVar2.f45759c, bVar.f45759c) && C6126l.m27304c(bArr)) {
                    length += bArr.length;
                }
            }
            byte[] bArr2 = new byte[length];
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                byte[] bArr3 = (byte[]) C11290a.m46607e(list.get(i12).f45761e);
                int length2 = bArr3.length;
                System.arraycopy(bArr3, 0, bArr2, i11, length2);
                i11 += length2;
            }
            return bVar.m43752a(bArr2);
        }
        for (int i13 = 0; i13 < list.size(); i13++) {
            C10477p.b bVar3 = list.get(i13);
            int iM27308g = C6126l.m27308g((byte[]) C11290a.m46607e(bVar3.f45761e));
            int i14 = C11288O.f49358a;
            if ((i14 < 23 && iM27308g == 0) || (i14 >= 23 && iM27308g == 1)) {
                return bVar3;
            }
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: z */
    private static boolean m53811z() {
        return "ASUS_Z00AD".equals(C11288O.f49361d);
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: a */
    public Map<String, String> mo53768a(byte[] bArr) {
        return this.f56465b.queryKeyStatus(bArr);
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: b */
    public void mo53769b(byte[] bArr, C12821w1 c12821w1) {
        if (C11288O.f49358a >= 31) {
            try {
                a.m53815b(this.f56465b, bArr, c12821w1);
            } catch (UnsupportedOperationException unused) {
                C11306q.m46706h("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: c */
    public InterfaceC13232F.d mo53770c() {
        MediaDrm.ProvisionRequest provisionRequest = this.f56465b.getProvisionRequest();
        return new InterfaceC13232F.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: d */
    public byte[] mo53771d() {
        return this.f56465b.openSession();
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: e */
    public void mo53772e(byte[] bArr, byte[] bArr2) {
        this.f56465b.restoreKeys(bArr, bArr2);
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: f */
    public void mo53773f(byte[] bArr) throws DeniedByServerException {
        this.f56465b.provideProvisionResponse(bArr);
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: g */
    public int mo53774g() {
        return 2;
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: h */
    public void mo53775h(InterfaceC13232F.b bVar) {
        this.f56465b.setOnEventListener(bVar == null ? null : new C13235I(this, bVar));
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: j */
    public boolean mo53777j(byte[] bArr, String str) {
        if (C11288O.f49358a >= 31) {
            return a.m53814a(this.f56465b, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.f56464a, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: k */
    public void mo53778k(byte[] bArr) {
        this.f56465b.closeSession(bArr);
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: l */
    public byte[] mo53779l(byte[] bArr, byte[] bArr2) {
        if (C10471j.f45713c.equals(this.f56464a)) {
            bArr2 = C13247a.m53824b(bArr2);
        }
        return this.f56465b.provideKeyResponse(bArr, bArr2);
    }

    @Override // p839y1.InterfaceC13232F
    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: m */
    public InterfaceC13232F.a mo53780m(byte[] bArr, List<C10477p.b> list, int i10, HashMap<String, String> map) throws NotProvisionedException {
        C10477p.b bVarM53810y;
        byte[] bArrM53806s;
        String strM53807t;
        if (list != null) {
            bVarM53810y = m53810y(this.f56464a, list);
            bArrM53806s = m53806s(this.f56464a, (byte[]) C11290a.m46607e(bVarM53810y.f45761e));
            strM53807t = m53807t(this.f56464a, bVarM53810y.f45760d);
        } else {
            bVarM53810y = null;
            bArrM53806s = null;
            strM53807t = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f56465b.getKeyRequest(bArr, bArrM53806s, strM53807t, i10, map);
        byte[] bArrM53805r = m53805r(this.f56464a, keyRequest.getData());
        String strM53804q = m53804q(keyRequest.getDefaultUrl());
        if (TextUtils.isEmpty(strM53804q) && bVarM53810y != null && !TextUtils.isEmpty(bVarM53810y.f45759c)) {
            strM53804q = bVarM53810y.f45759c;
        }
        return new InterfaceC13232F.a(bArrM53805r, strM53804q, C11288O.f49358a >= 23 ? keyRequest.getRequestType() : Integer.MIN_VALUE);
    }

    @Override // p839y1.InterfaceC13232F
    public synchronized void release() {
        int i10 = this.f56466c - 1;
        this.f56466c = i10;
        if (i10 == 0) {
            this.f56465b.release();
        }
    }

    @Override // p839y1.InterfaceC13232F
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public C13233G mo53776i(byte[] bArr) {
        return new C13233G(m53808u(this.f56464a), bArr, C11288O.f49358a < 21 && C10471j.f45714d.equals(this.f56464a) && "L3".equals(m53813x("securityLevel")));
    }

    /* JADX INFO: renamed from: x */
    public String m53813x(String str) {
        return this.f56465b.getPropertyString(str);
    }
}
