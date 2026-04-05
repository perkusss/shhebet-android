package com.nandbox.model.util;

import android.content.Context;
import android.net.Uri;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.VideoInfo;
import java.io.File;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p033Be.C0359h;
import p050Cd.C0520s;
import p100F9.C1032c;
import p465a9.C4947e;
import p690o9.C10937m;
import p847y9.C13312D;
import p847y9.C13313E;

/* JADX INFO: renamed from: com.nandbox.model.util.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8215a {

    /* JADX INFO: renamed from: a */
    protected Long f35180a;

    /* JADX INFO: renamed from: b */
    private String f35181b;

    /* JADX INFO: renamed from: c */
    private Long f35182c;

    /* JADX INFO: renamed from: d */
    private b f35183d;

    /* JADX INFO: renamed from: e */
    private C13312D f35184e;

    /* JADX INFO: renamed from: f */
    private C13313E f35185f;

    /* JADX INFO: renamed from: g */
    private C1032c f35186g;

    /* JADX INFO: renamed from: h */
    private Context f35187h;

    /* JADX INFO: renamed from: i */
    private String f35188i;

    /* JADX INFO: renamed from: j */
    private int f35189j;

    /* JADX INFO: renamed from: k */
    private Long f35190k;

    /* JADX INFO: renamed from: l */
    private Integer f35191l;

    /* JADX INFO: renamed from: m */
    private String f35192m;

    /* JADX INFO: renamed from: n */
    private C4947e.c f35193n;

    /* JADX INFO: renamed from: o */
    private Long f35194o;

    /* JADX INFO: renamed from: p */
    private Integer f35195p;

    /* JADX INFO: renamed from: q */
    private boolean f35196q;

    /* JADX INFO: renamed from: com.nandbox.model.util.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35197a;

        static {
            int[] iArr = new int[b.values().length];
            f35197a = iArr;
            try {
                iArr[b.GROUP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35197a[b.GROUP_REPLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35197a[b.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35197a[b.CHANNEL_REPLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35197a[b.CONTACT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.util.a$b */
    public enum b {
        CONTACT,
        GROUP,
        GROUP_REPLY,
        CHANNEL,
        CHANNEL_REPLY
    }

    public C8215a(Context context, b bVar, Long l10, String str, Long l11, String str2, int i10, Boolean bool, Long l12, Integer num, String str3, Long l13, C4947e.c cVar) {
        this(context, bVar, l10, str, l11, str2, i10, bool, l12, str3, l13, cVar);
        this.f35195p = num;
    }

    /* JADX INFO: renamed from: a */
    private Message m35203a(String str) {
        int iM54115P0;
        Message message = new Message();
        message.setSND(this.f35180a);
        message.setRCV(this.f35190k);
        int[] iArr = a.f35197a;
        if (iArr[this.f35183d.ordinal()] != 5) {
            int i10 = iArr[this.f35183d.ordinal()];
            if (i10 == 1 || i10 == 2) {
                message.setAGA(0);
            } else if (i10 == 3 || i10 == 4) {
                message.setAGA(1);
            }
            message.setGRP(this.f35182c);
            iM54115P0 = this.f35196q ? this.f35184e.m54117Q0(this.f35182c) : 0;
            message.setGMID(m35204b(this.f35182c));
        } else {
            message.setRCV(this.f35182c);
            iM54115P0 = this.f35196q ? this.f35184e.m54115P0(this.f35182c) : 0;
            message.setAGA(0);
        }
        int i11 = iArr[this.f35183d.ordinal()];
        if (i11 == 2 || i11 == 4) {
            message.setPID(this.f35188i);
            message.setRED1(1);
            message.setRED2(1);
        } else if (i11 == 5) {
            message.setPID(str);
        }
        message.setSNM(this.f35181b);
        message.setSC(Integer.valueOf(this.f35189j));
        message.setADM(this.f35191l);
        message.setMSG_CHD_RED(1);
        message.setTAB(this.f35192m);
        C4947e.c cVar = this.f35193n;
        message.setSTYLE(cVar != null ? Integer.valueOf(cVar.f20026a) : null);
        message.setTAGS(this.f35194o);
        message.setCHS(this.f35195p);
        if (!this.f35196q || iM54115P0 <= 0) {
            message.setRED(1);
            return message;
        }
        C0302y.m1337g("com.perkusss.shhebet", "MessageSender composeDefaultMessageValues message RED not Set unreadCount:" + iM54115P0);
        message.setRED(0);
        return message;
    }

    /* JADX INFO: renamed from: b */
    private Long m35204b(Long l10) {
        MyGroup myGroupM54255m0;
        if (l10 == null || (myGroupM54255m0 = this.f35185f.m54255m0(l10)) == null) {
            return null;
        }
        return Long.valueOf(myGroupM54255m0.getMAX_GMID() != null ? myGroupM54255m0.getMAX_GMID().longValue() : 1L);
    }

    /* JADX INFO: renamed from: c */
    public int m35205c() {
        return this.f35189j;
    }

    /* JADX INFO: renamed from: d */
    public void m35206d(Uri uri, boolean z10, Long l10, String str, String str2, String str3, boolean z11) {
        Message messageM35203a = m35203a(str3);
        if (z10) {
            messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_VOICE_NOTE.f1999a));
            if (l10 != null) {
                messageM35203a.setC2(l10 + "");
            }
        } else {
            messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_AUDIO.f1999a));
        }
        messageM35203a.setUPLOAD_STATUS("COMPRESSING");
        messageM35203a.setDOWNLOAD_STATUS("COMPLETED");
        if (str2 != null && !str2.trim().isEmpty()) {
            messageM35203a.setMSG1(str2);
        }
        if (z11) {
            messageM35203a.setFLG(1L);
        }
        Message messageM54121S0 = this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM54121S0.getLID(), messageM54121S0.getSND(), messageM54121S0.getRCV(), messageM54121S0.getGRP(), messageM54121S0.getPID(), messageM54121S0.getTAB(), C10937m.a.LOCAL));
        this.f35186g.m5101g(uri, messageM54121S0, str);
    }

    /* JADX INFO: renamed from: e */
    public void m35207e(String str, String str2, String str3, String str4, boolean z10) {
        Message messageM35203a = m35203a(str4);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_CONTACT.f1999a));
        messageM35203a.setC1(str2);
        messageM35203a.setC2(str);
        messageM35203a.setIMG(str3);
        if (z10) {
            messageM35203a.setFLG(1L);
        }
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        this.f35184e.m54087B(messageM35203a);
    }

    /* JADX INFO: renamed from: f */
    public void m35208f(Uri uri, String str, boolean z10) {
        Message messageM35203a = m35203a(str);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_FILE.f1999a));
        messageM35203a.setUPLOAD_STATUS("COMPRESSING");
        messageM35203a.setDOWNLOAD_STATUS("COMPLETED");
        if (z10) {
            messageM35203a.setFLG(1L);
        }
        Message messageM54121S0 = this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM54121S0.getLID(), messageM54121S0.getSND(), messageM54121S0.getRCV(), messageM54121S0.getGRP(), messageM54121S0.getPID(), messageM54121S0.getTAB(), C10937m.a.LOCAL));
        this.f35186g.m5103i(uri, messageM54121S0);
    }

    /* JADX INFO: renamed from: g */
    public void m35209g(Uri uri, String str, String str2, boolean z10) {
        Message messageM35203a = m35203a(str2);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_GIF_VIDEO.f1999a));
        messageM35203a.setUPLOAD_STATUS("PENDING");
        messageM35203a.setDOWNLOAD_STATUS("COMPLETED");
        if (z10) {
            messageM35203a.setFLG(1L);
        }
        Message messageM54121S0 = this.f35184e.m54121S0(messageM35203a);
        if (str != null && !str.trim().isEmpty()) {
            messageM54121S0.setMSG1(str);
        }
        this.f35186g.m5104j(uri, messageM54121S0);
    }

    /* JADX INFO: renamed from: h */
    public void m35210h(Uri uri, String str, boolean z10, String str2, boolean z11) {
        Message messageM35203a = m35203a(str2);
        messageM35203a.setTYP(Integer.valueOf((z10 ? EnumC0282e.MESSAGE_GIF_IMAGE : EnumC0282e.MESSAGE_IMAGE).f1999a));
        messageM35203a.setUPLOAD_STATUS("PENDING");
        messageM35203a.setDOWNLOAD_STATUS("COMPLETED");
        if (z11) {
            messageM35203a.setFLG(1L);
        }
        if (str != null && !str.trim().isEmpty()) {
            messageM35203a.setMSG1(str);
        }
        this.f35186g.m5105k(uri, this.f35184e.m54121S0(messageM35203a));
    }

    /* JADX INFO: renamed from: i */
    public void m35211i(double d10, double d11, String str, String str2, String str3) {
        Message messageM35203a = m35203a(str3);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_MAP.f1999a));
        messageM35203a.setC1(d10 + "");
        messageM35203a.setC2(d11 + "");
        messageM35203a.setC3(str);
        messageM35203a.setC4(str2);
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        this.f35184e.m54087B(messageM35203a);
    }

    /* JADX INFO: renamed from: j */
    public void m35212j(C0359h c0359h, String str) {
        Message messageM35203a = m35203a(str);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_STICKER.f1999a));
        messageM35203a.setURL1(c0359h.m1614b());
        messageM35203a.setTHUMBNAIL_LOCAL_PATH(Uri.fromFile(new File(c0359h.m1615c())).toString());
        messageM35203a.setLOCAL_PATH(Uri.fromFile(new File(c0359h.m1615c())).toString());
        messageM35203a.setUPLOAD_STATUS("COMPLETED");
        messageM35203a.setDOWNLOAD_STATUS("COMPLETED");
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        this.f35184e.m54087B(messageM35203a);
    }

    /* JADX INFO: renamed from: k */
    public void m35213k(String str, String str2, boolean z10, String str3) {
        Utilities.C8214c c8214cM35174D;
        File file;
        Message messageM35203a = m35203a(str3);
        if (!C0520s.m2431i(this.f35187h, str)) {
            messageM35203a.setSKIP_EMOJI(1);
        }
        try {
            c8214cM35174D = Utilities.m35174D(str);
        } catch (Exception unused) {
            c8214cM35174D = null;
        }
        try {
            if (c8214cM35174D != null) {
                String str4 = c8214cM35174D.f35178a[0];
                if (str4 != null) {
                    messageM35203a.setMSG1(str4);
                }
                String str5 = c8214cM35174D.f35178a[1];
                if (str5 != null) {
                    messageM35203a.setMSG2(str5);
                }
                if (c8214cM35174D.f35179b != null) {
                    messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_TEXT.f1999a));
                    messageM35203a.setUPLOAD_STATUS("PENDING");
                    messageM35203a.setDOWNLOAD_STATUS("COMPLETED");
                }
            } else {
                messageM35203a.setMSG1(str);
            }
        } catch (Exception unused2) {
            messageM35203a.setMSG1(str);
            messageM35203a.setMSG2(null);
        }
        if (C0520s.i.m2487b(str).length() <= 200) {
            messageM35203a.setC1(str2);
        }
        if (z10) {
            messageM35203a.setFLG(1L);
        }
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        if (c8214cM35174D == null || (file = c8214cM35174D.f35179b) == null) {
            this.f35184e.m54087B(messageM35203a);
        } else {
            this.f35186g.m5106l(Uri.fromFile(file), messageM35203a);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m35214l(VideoInfo videoInfo, String str, boolean z10) {
        Message messageM35203a = m35203a(str);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_VIDEO.f1999a));
        messageM35203a.setUPLOAD_STATUS("PENDING");
        messageM35203a.setDOWNLOAD_STATUS("COMPLETED");
        if (videoInfo.getCaptionMessage() != null && !videoInfo.getCaptionMessage().trim().isEmpty()) {
            messageM35203a.setMSG1(videoInfo.getCaptionMessage());
        }
        if (z10) {
            messageM35203a.setFLG(1L);
        }
        Message messageM54121S0 = this.f35184e.m54121S0(messageM35203a);
        videoInfo.setLID(messageM54121S0.getLID());
        this.f35186g.m5107m(this.f35184e.m54123T0(videoInfo), messageM54121S0);
    }

    /* JADX INFO: renamed from: m */
    public void m35215m(boolean z10) {
        Message messageM35203a = m35203a(null);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_CALL_BUSY.f1999a));
        messageM35203a.setC2(z10 ? "V" : "A");
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        this.f35184e.m54087B(messageM35203a);
    }

    /* JADX INFO: renamed from: n */
    public void m35216n(boolean z10) {
        Message messageM35203a = m35203a(null);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_CALL_CANCELED.f1999a));
        messageM35203a.setC2(z10 ? "V" : "A");
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        this.f35184e.m54087B(messageM35203a);
    }

    /* JADX INFO: renamed from: o */
    public void m35217o(int i10, boolean z10) {
        Message messageM35203a = m35203a(null);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_CALL_COMPLETED.f1999a));
        messageM35203a.setC1(i10 + "");
        messageM35203a.setC2(z10 ? "V" : "A");
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        this.f35184e.m54087B(messageM35203a);
    }

    /* JADX INFO: renamed from: p */
    public void m35218p(boolean z10) {
        Message messageM35203a = m35203a(null);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_CALL_FAILED.f1999a));
        messageM35203a.setC2(z10 ? "V" : "A");
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        this.f35184e.m54087B(messageM35203a);
    }

    /* JADX INFO: renamed from: q */
    public void m35219q(boolean z10) {
        Message messageM35203a = m35203a(null);
        messageM35203a.setTYP(Integer.valueOf(EnumC0282e.MESSAGE_CALL_MISSED.f1999a));
        messageM35203a.setC2(z10 ? "V" : "A");
        this.f35184e.m54121S0(messageM35203a);
        C13312D.f56765d.mo639d(new C10937m(messageM35203a.getLID(), messageM35203a.getSND(), messageM35203a.getRCV(), messageM35203a.getGRP(), messageM35203a.getPID(), messageM35203a.getTAB(), C10937m.a.LOCAL));
        this.f35184e.m54087B(messageM35203a);
    }

    /* JADX INFO: renamed from: r */
    public void m35220r(boolean z10) {
        this.f35196q = z10;
    }

    public C8215a(Context context, b bVar, Long l10, String str, Long l11, String str2, int i10, Boolean bool, Long l12, String str3, Long l13, C4947e.c cVar) {
        this(context, bVar, l10, str, l11, str2, i10, bool, str3, l13, cVar);
        this.f35190k = l12;
    }

    public C8215a(Context context, b bVar, Long l10, String str, Long l11, String str2, int i10, Boolean bool, String str3, Long l12, C4947e.c cVar) {
        int i11 = 0;
        this.f35196q = false;
        this.f35180a = l10;
        this.f35181b = str;
        this.f35182c = l11;
        this.f35183d = bVar;
        this.f35187h = context;
        this.f35188i = str2;
        this.f35189j = i10;
        if (bool != null && bool.booleanValue()) {
            i11 = 1;
        }
        this.f35191l = Integer.valueOf(i11);
        this.f35192m = str3;
        this.f35193n = cVar;
        this.f35194o = l12;
        this.f35184e = new C13312D();
        this.f35185f = new C13313E();
        this.f35186g = new C1032c(context);
    }
}
