package p847y9;

import android.app.Activity;
import android.net.Uri;
import android.os.AsyncTask;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8197a;
import com.nandbox.model.helper.C8199c;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Cal;
import com.nandbox.p498x.p499t.DeleteFile;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupTabs;
import com.nandbox.p498x.p499t.MediaTypeCount;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.VideoInfo;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.net.URL;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0286i;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p028B9.EnumC0283f;
import p050Cd.C0520s;
import p082E9.C0869g;
import p082E9.C0870h;
import p082E9.C0871i;
import p480b9.C6222N;
import p526dg.C9100a;
import p526dg.C9103d;
import p571g9.C9495n;
import p621jf.C10183b;
import p690o9.C10919A;
import p690o9.C10920B;
import p690o9.C10934j;
import p690o9.C10937m;
import p690o9.C10938n;
import p690o9.C10939o;
import p690o9.C10945u;
import p690o9.C10950z;
import p864z9.C13586B;
import p864z9.C13591G;
import p864z9.C13604h;
import p864z9.C13605i;
import p864z9.C13618v;
import p864z9.C13619w;
import p864z9.C13622z;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: y9.D */
/* JADX INFO: loaded from: classes2.dex */
public class C13312D extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    public static final C10183b<C10937m> f56765d = C10183b.m42468l0();

    /* JADX INFO: renamed from: e */
    public static final C10183b<C10945u> f56766e = C10183b.m42468l0();

    /* JADX INFO: renamed from: f */
    public static final C10183b<C10939o> f56767f = C10183b.m42468l0();

    /* JADX INFO: renamed from: y9.D$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56768a;

        a(C9103d c9103d) {
            this.f56768a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100601 request begin data:" + this.f56768a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56768a.get("groupId"));
                Long l11 = Entity.getLong(this.f56768a.get("accountId"));
                Entity.getLong(this.f56768a.get("chatId"));
                Long l12 = Entity.getLong(this.f56768a.get("reference"));
                String str = (String) this.f56768a.get(Message.Column.PID.jsonTag);
                Integer integer = Entity.getInteger(this.f56768a.get("lv"));
                List<Message> listM55566R = new C13618v(C13312D.this.f57009a).m55566R(l10, l11, Long.valueOf(l12 != null ? l12.longValue() : 0L), str, integer, Entity.getInteger(this.f56768a.get(NewHtcHomeBadger.COUNT)).intValue());
                long lid = listM55566R.isEmpty() ? 0L : listM55566R.get(listM55566R.size() - 1).getLID();
                Iterator<Message> it = listM55566R.iterator();
                while (it.hasNext()) {
                    C13312D.this.m54097G(it.next(), lid, integer);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100601 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100601 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56770a;

        b(C9103d c9103d) {
            this.f56770a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM155555 request begin data:" + this.f56770a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56770a.get("data");
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    C9103d c9103d = (C9103d) c9100a.get(i10);
                    C13312D.this.m54083j(c9103d, false).run();
                    if (i10 == c9100a.size() - 1) {
                        Message.Column column = Message.Column.MID;
                        Message messageM54189y0 = new C13312D().m54189y0(c9103d.get(column.getJsonTag()) != null ? "" + c9103d.get(column.getJsonTag()) : null);
                        if (messageM54189y0 != null) {
                            C13312D.f56765d.mo639d(new C10937m(messageM54189y0.getLID(), messageM54189y0.getSND(), messageM54189y0.getRCV(), messageM54189y0.getGRP(), messageM54189y0.getPID(), messageM54189y0.getTAB(), C10937m.a.NEW));
                        }
                    }
                }
                C13312D.this.m54432c(new C10920B());
                C0302y.m1331a("com.perkusss.shhebet", "IM155555 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM155555 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                List<Message> listM55617v = new C13618v(C13312D.this.f57009a).m55617v(C0279b.m1059w(C13312D.this.f57009a).m1114b());
                for (Message message : listM55617v) {
                    C13312D.this.m54089C(message.getMID(), message.getSND(), message.getSID(), message.getGRP(), message.getRCV());
                }
                C0302y.m1337g("com.perkusss.shhebet", "checkUnacknowledgedMessages finished with:" + listM55617v.size() + " message");
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "checkUnacknowledgedMessages exception " + e10.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$d */
    class d extends AsyncTask<Void, Void, Void> {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            C13312D.this.m54125U0();
            return null;
        }
    }

    /* JADX INFO: renamed from: y9.D$e */
    class e extends AsyncTask<Void, Void, Void> {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            C13312D.this.m54125U0();
            return null;
        }
    }

    /* JADX INFO: renamed from: y9.D$f */
    class f extends AsyncTask<Void, Void, Void> {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            C13312D.this.m54125U0();
            return null;
        }
    }

    /* JADX INFO: renamed from: y9.D$g */
    class g extends AsyncTask<Void, Void, Void> {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            C13312D.this.m54125U0();
            return null;
        }
    }

    /* JADX INFO: renamed from: y9.D$h */
    static /* synthetic */ class h {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f56777a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f56778b;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f56778b = iArr;
            try {
                iArr[EnumC13633a.MESSAGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56778b[EnumC13633a.CONTACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f56778b[EnumC13633a.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f56778b[EnumC13633a.CHANNEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f56778b[EnumC13633a.GROUP_REPLY_1.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f56778b[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f56778b[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f56778b[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f56778b[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f56778b[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f56778b[EnumC13633a.GROUP_NOTIFICATION.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f56778b[EnumC13633a.MARKET_CAMPAIGN_CHAT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr2 = new int[EnumC0282e.values().length];
            f56777a = iArr2;
            try {
                iArr2[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 5;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_FILE.ordinal()] = 7;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 8;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_MAP.ordinal()] = 9;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_STICKER.ordinal()] = 10;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 11;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 12;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_CALL_COMPLETED.ordinal()] = 13;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_CALL_FAILED.ordinal()] = 14;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_CALL_CANCELED.ordinal()] = 15;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_CALL_MISSED.ordinal()] = 16;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_CALL_BUSY.ordinal()] = 17;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f56777a[EnumC0282e.MESSAGE_ARTICLE.ordinal()] = 18;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f56777a[EnumC0282e.NULL.ordinal()] = 19;
            } catch (NoSuchFieldError unused31) {
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        Long f56779a = null;

        /* JADX INFO: renamed from: b */
        Long f56780b = null;

        /* JADX INFO: renamed from: c */
        Long f56781c = null;

        /* JADX INFO: renamed from: d */
        String f56782d = null;

        /* JADX INFO: renamed from: e */
        Long f56783e = null;

        /* JADX INFO: renamed from: f */
        Long f56784f = null;

        /* JADX INFO: renamed from: g */
        String f56785g = null;

        /* JADX INFO: renamed from: h */
        String f56786h = null;

        /* JADX INFO: renamed from: i */
        Long f56787i = null;

        /* JADX INFO: renamed from: j */
        String f56788j = null;

        /* JADX INFO: renamed from: k */
        boolean f56789k = true;

        /* JADX INFO: renamed from: l */
        final /* synthetic */ C9103d f56790l;

        /* JADX INFO: renamed from: m */
        final /* synthetic */ boolean f56791m;

        i(C9103d c9103d, boolean z10) {
            this.f56790l = c9103d;
            this.f56791m = z10;
        }

        /* JADX INFO: renamed from: b */
        private boolean m54196b() {
            Activity activityM35079h;
            EnumC13633a enumC13633aM36120S;
            if (C8197a.m35075f().m35080j() || (activityM35079h = C8197a.m35075f().m35079h()) == null || !(activityM35079h instanceof SliderMenuActivity) || (enumC13633aM36120S = ((SliderMenuActivity) activityM35079h).m36120S()) == null) {
                return true;
            }
            switch (h.f56778b[enumC13633aM36120S.ordinal()]) {
            }
            return true;
        }

        /* JADX INFO: renamed from: a */
        protected void m54197a(Boolean bool, C10937m.a aVar, Date date) {
            if (bool.booleanValue()) {
                if (date != null) {
                    Profile profileM55758w = new C13622z(C13312D.this.f57009a).m55758w(this.f56780b);
                    if (profileM55758w != null && profileM55758w.getTIME() != null && date.compareTo(profileM55758w.getTIME()) >= 0 && new C13622z(AppHelper.m34957S()).m55735E(this.f56780b, this.f56786h)) {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(this.f56780b);
                        new C13317I().m54336J(Arrays.asList(profile));
                    }
                    if (profileM55758w == null && this.f56780b.longValue() > 0) {
                        Profile profile2 = new Profile();
                        profile2.setACCOUNT_ID(this.f56780b);
                        new C13317I().m54336J(Arrays.asList(profile2));
                    }
                }
                C13312D.this.m54432c(new C10920B(aVar));
                C13312D.f56765d.mo639d(new C10937m(this.f56779a, this.f56780b, this.f56781c, this.f56784f, this.f56785g, this.f56788j, aVar));
                if (this.f56789k) {
                    C13312D.this.m54089C(this.f56782d, this.f56780b, this.f56783e, this.f56784f, this.f56787i);
                }
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM500000 onPostExecute request is " + bool);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:138:0x03c2  */
        /* JADX WARN: Removed duplicated region for block: B:251:0x06cf A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:262:0x071d A[Catch: Exception -> 0x0067, TryCatch #5 {Exception -> 0x0067, blocks: (B:3:0x0051, B:5:0x0063, B:8:0x006a, B:10:0x0076, B:12:0x007c, B:14:0x008a, B:15:0x008d, B:17:0x009d, B:19:0x00a8, B:20:0x00af, B:22:0x00b5, B:23:0x00bc, B:25:0x00ca, B:26:0x00ce, B:27:0x00d1, B:29:0x00d7, B:31:0x00ea, B:32:0x00ef, B:34:0x00f5, B:36:0x00fb, B:38:0x0101, B:39:0x0128, B:40:0x0130, B:41:0x0133, B:43:0x0139, B:50:0x0152, B:52:0x015c, B:54:0x0166, B:78:0x0218, B:80:0x021f, B:82:0x022b, B:86:0x023b, B:89:0x0242, B:92:0x025d, B:97:0x0285, B:114:0x0343, B:116:0x0349, B:118:0x034f, B:120:0x0359, B:123:0x0364, B:125:0x0378, B:127:0x037e, B:128:0x0385, B:249:0x0691, B:253:0x06d3, B:255:0x06d9, B:257:0x06e5, B:259:0x06f1, B:269:0x0749, B:261:0x06ff, B:262:0x071d, B:264:0x0723, B:266:0x0729, B:268:0x073f, B:270:0x076f, B:121:0x035e, B:98:0x0299, B:102:0x02cf, B:103:0x02da, B:113:0x033b, B:107:0x030f, B:112:0x0336, B:129:0x03a3, B:134:0x03b5, B:151:0x0431, B:160:0x0460, B:164:0x0470, B:168:0x0485, B:175:0x0498, B:177:0x049e, B:179:0x04aa, B:180:0x04d5, B:182:0x04dc, B:187:0x04f1, B:189:0x04f7, B:191:0x050d, B:193:0x0520, B:194:0x052c, B:195:0x0536, B:197:0x053c, B:199:0x054b, B:200:0x0553, B:201:0x055a, B:203:0x0560, B:205:0x056b, B:207:0x057f, B:209:0x0588, B:208:0x0584, B:210:0x0593, B:222:0x05ea, B:224:0x05f0, B:227:0x05fb, B:229:0x05ff, B:231:0x0605, B:232:0x060c, B:234:0x0612, B:236:0x0625, B:238:0x062b, B:240:0x0631, B:242:0x063f, B:243:0x065e, B:245:0x0664, B:247:0x068d, B:226:0x05f6, B:221:0x05d4, B:213:0x05a3, B:215:0x05af, B:184:0x04e0, B:186:0x04ee, B:56:0x017b, B:58:0x019f, B:61:0x01c4, B:63:0x01ca, B:65:0x01d4, B:67:0x01da, B:68:0x01e0, B:70:0x01ea, B:72:0x01f0, B:74:0x01fa, B:76:0x0203, B:75:0x01ff, B:104:0x0307, B:218:0x05cf), top: B:309:0x0051, inners: #3, #8 }] */
        /* JADX WARN: Removed duplicated region for block: B:268:0x073f A[Catch: Exception -> 0x0067, TryCatch #5 {Exception -> 0x0067, blocks: (B:3:0x0051, B:5:0x0063, B:8:0x006a, B:10:0x0076, B:12:0x007c, B:14:0x008a, B:15:0x008d, B:17:0x009d, B:19:0x00a8, B:20:0x00af, B:22:0x00b5, B:23:0x00bc, B:25:0x00ca, B:26:0x00ce, B:27:0x00d1, B:29:0x00d7, B:31:0x00ea, B:32:0x00ef, B:34:0x00f5, B:36:0x00fb, B:38:0x0101, B:39:0x0128, B:40:0x0130, B:41:0x0133, B:43:0x0139, B:50:0x0152, B:52:0x015c, B:54:0x0166, B:78:0x0218, B:80:0x021f, B:82:0x022b, B:86:0x023b, B:89:0x0242, B:92:0x025d, B:97:0x0285, B:114:0x0343, B:116:0x0349, B:118:0x034f, B:120:0x0359, B:123:0x0364, B:125:0x0378, B:127:0x037e, B:128:0x0385, B:249:0x0691, B:253:0x06d3, B:255:0x06d9, B:257:0x06e5, B:259:0x06f1, B:269:0x0749, B:261:0x06ff, B:262:0x071d, B:264:0x0723, B:266:0x0729, B:268:0x073f, B:270:0x076f, B:121:0x035e, B:98:0x0299, B:102:0x02cf, B:103:0x02da, B:113:0x033b, B:107:0x030f, B:112:0x0336, B:129:0x03a3, B:134:0x03b5, B:151:0x0431, B:160:0x0460, B:164:0x0470, B:168:0x0485, B:175:0x0498, B:177:0x049e, B:179:0x04aa, B:180:0x04d5, B:182:0x04dc, B:187:0x04f1, B:189:0x04f7, B:191:0x050d, B:193:0x0520, B:194:0x052c, B:195:0x0536, B:197:0x053c, B:199:0x054b, B:200:0x0553, B:201:0x055a, B:203:0x0560, B:205:0x056b, B:207:0x057f, B:209:0x0588, B:208:0x0584, B:210:0x0593, B:222:0x05ea, B:224:0x05f0, B:227:0x05fb, B:229:0x05ff, B:231:0x0605, B:232:0x060c, B:234:0x0612, B:236:0x0625, B:238:0x062b, B:240:0x0631, B:242:0x063f, B:243:0x065e, B:245:0x0664, B:247:0x068d, B:226:0x05f6, B:221:0x05d4, B:213:0x05a3, B:215:0x05af, B:184:0x04e0, B:186:0x04ee, B:56:0x017b, B:58:0x019f, B:61:0x01c4, B:63:0x01ca, B:65:0x01d4, B:67:0x01da, B:68:0x01e0, B:70:0x01ea, B:72:0x01f0, B:74:0x01fa, B:76:0x0203, B:75:0x01ff, B:104:0x0307, B:218:0x05cf), top: B:309:0x0051, inners: #3, #8 }] */
        /* JADX WARN: Removed duplicated region for block: B:307:0x03a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:70:0x01ea A[Catch: Exception -> 0x0067, TryCatch #5 {Exception -> 0x0067, blocks: (B:3:0x0051, B:5:0x0063, B:8:0x006a, B:10:0x0076, B:12:0x007c, B:14:0x008a, B:15:0x008d, B:17:0x009d, B:19:0x00a8, B:20:0x00af, B:22:0x00b5, B:23:0x00bc, B:25:0x00ca, B:26:0x00ce, B:27:0x00d1, B:29:0x00d7, B:31:0x00ea, B:32:0x00ef, B:34:0x00f5, B:36:0x00fb, B:38:0x0101, B:39:0x0128, B:40:0x0130, B:41:0x0133, B:43:0x0139, B:50:0x0152, B:52:0x015c, B:54:0x0166, B:78:0x0218, B:80:0x021f, B:82:0x022b, B:86:0x023b, B:89:0x0242, B:92:0x025d, B:97:0x0285, B:114:0x0343, B:116:0x0349, B:118:0x034f, B:120:0x0359, B:123:0x0364, B:125:0x0378, B:127:0x037e, B:128:0x0385, B:249:0x0691, B:253:0x06d3, B:255:0x06d9, B:257:0x06e5, B:259:0x06f1, B:269:0x0749, B:261:0x06ff, B:262:0x071d, B:264:0x0723, B:266:0x0729, B:268:0x073f, B:270:0x076f, B:121:0x035e, B:98:0x0299, B:102:0x02cf, B:103:0x02da, B:113:0x033b, B:107:0x030f, B:112:0x0336, B:129:0x03a3, B:134:0x03b5, B:151:0x0431, B:160:0x0460, B:164:0x0470, B:168:0x0485, B:175:0x0498, B:177:0x049e, B:179:0x04aa, B:180:0x04d5, B:182:0x04dc, B:187:0x04f1, B:189:0x04f7, B:191:0x050d, B:193:0x0520, B:194:0x052c, B:195:0x0536, B:197:0x053c, B:199:0x054b, B:200:0x0553, B:201:0x055a, B:203:0x0560, B:205:0x056b, B:207:0x057f, B:209:0x0588, B:208:0x0584, B:210:0x0593, B:222:0x05ea, B:224:0x05f0, B:227:0x05fb, B:229:0x05ff, B:231:0x0605, B:232:0x060c, B:234:0x0612, B:236:0x0625, B:238:0x062b, B:240:0x0631, B:242:0x063f, B:243:0x065e, B:245:0x0664, B:247:0x068d, B:226:0x05f6, B:221:0x05d4, B:213:0x05a3, B:215:0x05af, B:184:0x04e0, B:186:0x04ee, B:56:0x017b, B:58:0x019f, B:61:0x01c4, B:63:0x01ca, B:65:0x01d4, B:67:0x01da, B:68:0x01e0, B:70:0x01ea, B:72:0x01f0, B:74:0x01fa, B:76:0x0203, B:75:0x01ff, B:104:0x0307, B:218:0x05cf), top: B:309:0x0051, inners: #3, #8 }] */
        /* JADX WARN: Removed duplicated region for block: B:80:0x021f A[Catch: Exception -> 0x0067, TryCatch #5 {Exception -> 0x0067, blocks: (B:3:0x0051, B:5:0x0063, B:8:0x006a, B:10:0x0076, B:12:0x007c, B:14:0x008a, B:15:0x008d, B:17:0x009d, B:19:0x00a8, B:20:0x00af, B:22:0x00b5, B:23:0x00bc, B:25:0x00ca, B:26:0x00ce, B:27:0x00d1, B:29:0x00d7, B:31:0x00ea, B:32:0x00ef, B:34:0x00f5, B:36:0x00fb, B:38:0x0101, B:39:0x0128, B:40:0x0130, B:41:0x0133, B:43:0x0139, B:50:0x0152, B:52:0x015c, B:54:0x0166, B:78:0x0218, B:80:0x021f, B:82:0x022b, B:86:0x023b, B:89:0x0242, B:92:0x025d, B:97:0x0285, B:114:0x0343, B:116:0x0349, B:118:0x034f, B:120:0x0359, B:123:0x0364, B:125:0x0378, B:127:0x037e, B:128:0x0385, B:249:0x0691, B:253:0x06d3, B:255:0x06d9, B:257:0x06e5, B:259:0x06f1, B:269:0x0749, B:261:0x06ff, B:262:0x071d, B:264:0x0723, B:266:0x0729, B:268:0x073f, B:270:0x076f, B:121:0x035e, B:98:0x0299, B:102:0x02cf, B:103:0x02da, B:113:0x033b, B:107:0x030f, B:112:0x0336, B:129:0x03a3, B:134:0x03b5, B:151:0x0431, B:160:0x0460, B:164:0x0470, B:168:0x0485, B:175:0x0498, B:177:0x049e, B:179:0x04aa, B:180:0x04d5, B:182:0x04dc, B:187:0x04f1, B:189:0x04f7, B:191:0x050d, B:193:0x0520, B:194:0x052c, B:195:0x0536, B:197:0x053c, B:199:0x054b, B:200:0x0553, B:201:0x055a, B:203:0x0560, B:205:0x056b, B:207:0x057f, B:209:0x0588, B:208:0x0584, B:210:0x0593, B:222:0x05ea, B:224:0x05f0, B:227:0x05fb, B:229:0x05ff, B:231:0x0605, B:232:0x060c, B:234:0x0612, B:236:0x0625, B:238:0x062b, B:240:0x0631, B:242:0x063f, B:243:0x065e, B:245:0x0664, B:247:0x068d, B:226:0x05f6, B:221:0x05d4, B:213:0x05a3, B:215:0x05af, B:184:0x04e0, B:186:0x04ee, B:56:0x017b, B:58:0x019f, B:61:0x01c4, B:63:0x01ca, B:65:0x01d4, B:67:0x01da, B:68:0x01e0, B:70:0x01ea, B:72:0x01f0, B:74:0x01fa, B:76:0x0203, B:75:0x01ff, B:104:0x0307, B:218:0x05cf), top: B:309:0x0051, inners: #3, #8 }] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            Long lM1114b;
            EnumC0282e enumC0282eM1174b;
            Long lValueOf;
            Message messageM55618v0;
            Message message;
            Message messageM55594f0;
            char c10;
            char c11;
            C10937m.a aVar;
            C10937m.a aVar2;
            Message messageM55584a0;
            Long l10;
            char c12 = 0;
            C0302y.m1331a("com.perkusss.shhebet", "IM500000 request begin data:" + this.f56790l.mo38694d());
            Message fromJson = Message.getFromJson(this.f56790l);
            C0302y.m1331a("com.perkusss.shhebet", "IM500000 Received Message GMID:" + fromJson.getGMID());
            C13618v c13618v = new C13618v(C13312D.this.f57009a);
            try {
                lM1114b = C0279b.m1059w(C13312D.this.f57009a).m1114b();
                if (fromJson.getRED() == null) {
                    fromJson.setRED(0);
                }
                if (fromJson.getCC().intValue() == 50 && (fromJson.getRCV() == null || fromJson.getRCV().longValue() == 0)) {
                    fromJson.setRCV(lM1114b);
                }
                enumC0282eM1174b = EnumC0282e.m1174b(fromJson.getTYP());
                if (enumC0282eM1174b.equals(EnumC0282e.MESSAGE_TEXT)) {
                    StringBuffer stringBuffer = new StringBuffer();
                    if (fromJson.getMSG1() != null) {
                        stringBuffer.append(fromJson.getMSG1());
                    }
                    if (fromJson.getMSG2() != null) {
                        stringBuffer.append(fromJson.getMSG2());
                    }
                    if (C0520s.m2431i(C13312D.this.f57009a, stringBuffer.toString())) {
                        fromJson.setSKIP_EMOJI(0);
                    } else {
                        fromJson.setSKIP_EMOJI(1);
                    }
                }
                if (fromJson.getGRP() != null && !new C13619w(C13312D.this.f57009a).m55689o(fromJson.getGRP())) {
                    C0302y.m1331a("com.perkusss.shhebet", "IM500000 request warn, the group doesn't exists");
                }
                if (fromJson.getGRP() != null && fromJson.getMSG_DATE() != null && fromJson.getPGMID() != null) {
                    Message message2 = new Message();
                    message2.setGRP(fromJson.getGRP());
                    message2.setMSG_DATE(fromJson.getMSG_DATE());
                    message2.setPGMID(fromJson.getPGMID());
                    C13312D.this.m54179t(Arrays.asList(message2));
                }
            } catch (Exception e10) {
                e = e10;
            }
            switch (h.f56777a[enumC0282eM1174b.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                case 14:
                case 15:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                case 17:
                case 18:
                    if (fromJson.getPID() == null) {
                        message = null;
                        if (fromJson.getCC() == null) {
                        }
                        if (fromJson.getCC() != null) {
                        }
                        this.f56779a = fromJson.getLID();
                        this.f56780b = fromJson.getSND();
                        this.f56781c = fromJson.getRCV();
                        this.f56782d = fromJson.getMID();
                        this.f56783e = fromJson.getSID();
                        this.f56784f = fromJson.getGRP();
                        this.f56785g = fromJson.getPID();
                        this.f56786h = fromJson.getVER();
                        this.f56787i = fromJson.getRCV();
                        this.f56788j = fromJson.getTAB();
                        if (c12 == 0) {
                        }
                        m54197a(Boolean.TRUE, aVar2, fromJson.getMSG_DATE());
                        C0302y.m1331a("com.perkusss.shhebet", "IM500000 request finished");
                    } else {
                        try {
                            lValueOf = Long.valueOf(Long.parseLong(fromJson.getPID()));
                        } catch (Exception unused) {
                            lValueOf = null;
                        }
                        if (lValueOf == null || !lValueOf.equals(fromJson.getGRP())) {
                            if (!fromJson.getPID().equals(fromJson.getGRP() + "" + fromJson.getSND())) {
                                if (!fromJson.getPID().equals(fromJson.getGRP() + "" + fromJson.getRCV())) {
                                    if (fromJson.getGRP() != null) {
                                        messageM55618v0 = c13618v.m55618v0(fromJson.getPID());
                                        if (messageM55618v0 == null || messageM55618v0.getMSG_DELETE() != null) {
                                            C0302y.m1331a("com.perkusss.shhebet", "IM500000 request ignored");
                                        }
                                    }
                                    message = null;
                                    if (fromJson.getCC() == null && (fromJson.getCC().intValue() == 110 || fromJson.getCC().intValue() == 120)) {
                                        if (fromJson.getC1() != null) {
                                            int iM55559N0 = c13618v.m55559N0(fromJson.getSID(), Entity.getLong(fromJson.getC1()), fromJson.getMID());
                                            if (iM55559N0 == 1) {
                                                fromJson.setMSG1(C13312D.this.f57009a.getString(R.string.recall_message));
                                                fromJson.setMSG2("");
                                                fromJson.setTYP(0);
                                                fromJson.setMSG_DELETE(4);
                                                fromJson.setRED(1);
                                                fromJson.setSND(Entity.getLong(fromJson.getC1()));
                                                fromJson.setSTATUS("DELIVERED");
                                                try {
                                                    c13618v.m55605p(fromJson);
                                                    aVar2 = C10937m.a.NEW;
                                                    l10 = null;
                                                } catch (Exception unused2) {
                                                    l10 = null;
                                                    c13618v.m55593e1(fromJson.getSID(), Entity.getLong(fromJson.getC1()), fromJson.getMID(), fromJson.getPID(), C13312D.this.f57009a.getString(R.string.recall_message), fromJson.getGRP() == null);
                                                    aVar2 = C10937m.a.RECALL;
                                                }
                                                fromJson = c13618v.m55618v0(fromJson.getMID());
                                            } else if (iM55559N0 != 2) {
                                                l10 = null;
                                                c13618v.m55593e1(fromJson.getSID(), Entity.getLong(fromJson.getC1()), fromJson.getMID(), fromJson.getPID(), C13312D.this.f57009a.getString(R.string.recall_message), fromJson.getGRP() == null);
                                                aVar2 = C10937m.a.RECALL;
                                                C13312D.this.m54125U0();
                                                fromJson = c13618v.m55618v0(fromJson.getMID());
                                            } else {
                                                l10 = null;
                                                Message messageM55618v02 = c13618v.m55618v0(fromJson.getMID());
                                                c13618v.m55565Q0(Arrays.asList(messageM55618v02.getLID()), Arrays.asList(messageM55618v02.getMID()), Arrays.asList(messageM55618v02.getPID()), fromJson.getGRP() == null);
                                                C13312D.this.m54125U0();
                                                aVar2 = C10937m.a.RECALL;
                                            }
                                            new C13604h(C13312D.this.f57009a).m55495s(fromJson.getGRP(), fromJson.getGRP() == null ? (fromJson.getSND() == null || lM1114b.equals(fromJson.getSND())) ? fromJson.getRCV() : fromJson.getSND() : l10);
                                            if (this.f56791m && m54196b()) {
                                                C8199c.m35098o().m35113f();
                                            }
                                            C0302y.m1331a("com.perkusss.shhebet", "IM500000 request finish to recall message:" + this.f56790l.mo38694d());
                                            c10 = (char) 1;
                                        }
                                    } else if (fromJson.getCC() != null) {
                                        try {
                                            if ((fromJson.getCC().intValue() == 210 || fromJson.getCC().intValue() == 220) && (messageM55594f0 = c13618v.m55594f0(fromJson.getSID(), fromJson.getSND(), fromJson.getMID())) != null) {
                                                Message message3 = new Message();
                                                message3.setLID(messageM55594f0.getLID());
                                                message3.setMSG1(fromJson.getMSG1());
                                                message3.setMSG2(fromJson.getMSG2() == null ? "" : fromJson.getMSG2());
                                                message3.setSKIP_EMOJI(fromJson.getSKIP_EMOJI());
                                                message3.setCC(fromJson.getCC());
                                                message3.setMENU_REF(fromJson.getMENU_REF() == null ? "" : fromJson.getMENU_REF());
                                                message3.setC1(fromJson.getC1());
                                                message3.setMETADATA_ID(-5);
                                                c13618v.m55579X0(message3);
                                                if (message3.getURL1() != null || message3.getURL2() != null) {
                                                    C13312D.this.m54127V0(message3);
                                                }
                                                if (fromJson.getINLINE_MENU() == null || fromJson.getINLINE_MENU().intValue() != 1) {
                                                    c10 = 0;
                                                    c11 = 1;
                                                } else {
                                                    C0302y.m1331a("com.perkusss.shhebet", "IM500000 process edit messages inline menu");
                                                    c10 = 0;
                                                    c11 = 1;
                                                    new C13345o().m54559H(fromJson.getInlineMenus(), messageM55594f0.getGRP() == null ? messageM55594f0.getSND() : messageM55594f0.getGRP(), messageM55594f0.getSND(), messageM55594f0.getMID());
                                                }
                                                messageM55594f0.setMSG_DATE((Date) null);
                                                try {
                                                    fromJson = messageM55594f0;
                                                    c12 = c11;
                                                    aVar = C10937m.a.UPDATE;
                                                } catch (Exception e11) {
                                                    e = e11;
                                                    fromJson = messageM55594f0;
                                                }
                                            } else {
                                                c10 = 0;
                                                c11 = 1;
                                                aVar = null;
                                                c12 = 0;
                                            }
                                            if (c12 == 0) {
                                                if (fromJson.getCC() != null && fromJson.getCC().intValue() == 11) {
                                                    String string = C13312D.this.f57009a.getString(R.string.new_join_message);
                                                    String snm = fromJson.getSNM();
                                                    String string2 = C13312D.this.f57009a.getString(R.string.app_name);
                                                    Object[] objArr = new Object[2];
                                                    objArr[c10] = snm;
                                                    objArr[c11] = string2;
                                                    fromJson.setMSG1(String.format(string, objArr));
                                                    fromJson.setMSG2("");
                                                }
                                                fromJson.setMSG_CHD_RED(1);
                                                if ((enumC0282eM1174b == EnumC0282e.MESSAGE_CALL_COMPLETED || enumC0282eM1174b == EnumC0282e.MESSAGE_CALL_BUSY) && c13618v.m55549I0(lM1114b, fromJson.getSND()).intValue() == 0) {
                                                    fromJson.setRED(1);
                                                }
                                                if (fromJson.getSND() != null && fromJson.getSND().equals(C0279b.m1059w(C13312D.this.f57009a).m1114b())) {
                                                    fromJson.setRED(1);
                                                    fromJson.setSTATUS("SENT");
                                                    fromJson.setUPLOAD_STATUS("COMPLETED");
                                                    if (fromJson.getGRP() != null) {
                                                        C13312D.this.m54141c1(fromJson.getGRP(), c11);
                                                    } else {
                                                        C13312D.this.m54137a1(fromJson.getRCV(), true);
                                                    }
                                                }
                                                if (fromJson.getFLG() != null) {
                                                    if ((fromJson.getFLG().longValue() & 2) == 2) {
                                                        fromJson.setMETADATA_ID(-1);
                                                    }
                                                    fromJson.getFLG().longValue();
                                                }
                                                if (fromJson.getINLINE_MENU() != null && fromJson.getINLINE_MENU().intValue() == 1) {
                                                    C0302y.m1331a("com.perkusss.shhebet", "IM500000 process messages inline menu");
                                                    new C13345o().m54559H(fromJson.getInlineMenus(), fromJson.getGRP() != null ? fromJson.getGRP() : fromJson.getSND(), fromJson.getSND(), fromJson.getMID());
                                                }
                                                fromJson = c13618v.m55605p(fromJson);
                                                if (h.f56777a[enumC0282eM1174b.ordinal()] == 1 && "1".equals(fromJson.getC2()) && fromJson.getJSON() != null) {
                                                    try {
                                                        new C13346p().m54572e(Cal.getFromJson(fromJson.getJSON()));
                                                        C13312D.this.m54430a(new C9495n());
                                                        break;
                                                    } catch (Exception unused3) {
                                                    }
                                                }
                                                try {
                                                    Utilities.m35201y(fromJson);
                                                } catch (Exception e12) {
                                                    C0302y.m1339i("com.perkusss.shhebet", "fail to save base64 Image " + e12.getLocalizedMessage());
                                                }
                                                if (fromJson.getURL1() != null || fromJson.getURL2() != null) {
                                                    C13312D.this.m54127V0(fromJson);
                                                }
                                                if (this.f56791m && m54196b()) {
                                                    C8199c.m35098o().m35113f();
                                                }
                                                if (fromJson.getGRP() != null) {
                                                    C13619w c13619w = new C13619w(C13312D.this.f57009a);
                                                    MyGroup myGroupM55665I = c13619w.m55665I(fromJson.getGRP());
                                                    if (myGroupM55665I != null && (myGroupM55665I.getMAX_GMID() == null || (fromJson.getGMID() != null && fromJson.getGMID().compareTo(myGroupM55665I.getMAX_GMID()) > 0))) {
                                                        MyGroup myGroup = new MyGroup();
                                                        myGroup.setGROUP_ID(fromJson.getGRP());
                                                        myGroup.setLAST_DATE(fromJson.getMSG_DATE());
                                                        myGroup.setMAX_GMID(fromJson.getGMID());
                                                        c13619w.m55685g0(myGroup, c10);
                                                    }
                                                    if (fromJson.getPT() != null) {
                                                        c10 = 0;
                                                        new C13330W().m54536f(fromJson.getGRP(), Arrays.asList(new GroupTabs(null, fromJson.getTAB(), GroupTabs.Keys.balance.name())));
                                                    } else {
                                                        c10 = 0;
                                                    }
                                                }
                                                aVar2 = C10937m.a.NEW;
                                            } else {
                                                aVar2 = aVar;
                                            }
                                        } catch (Exception e13) {
                                            e = e13;
                                        }
                                        break;
                                    }
                                    this.f56779a = fromJson.getLID();
                                    this.f56780b = fromJson.getSND();
                                    this.f56781c = fromJson.getRCV();
                                    this.f56782d = fromJson.getMID();
                                    this.f56783e = fromJson.getSID();
                                    this.f56784f = fromJson.getGRP();
                                    this.f56785g = fromJson.getPID();
                                    this.f56786h = fromJson.getVER();
                                    this.f56787i = fromJson.getRCV();
                                    this.f56788j = fromJson.getTAB();
                                    if (c12 == 0 && message != null) {
                                        if (c10 != 0 && (message.getMSG_DELETE() == null || message.getMSG_DELETE().intValue() == 10)) {
                                            c13618v.m55583Z0(this.f56785g, true);
                                            if (message.getLAST_DATE() == null || message.getLAST_DATE().compareTo(fromJson.getMSG_DATE()) < 0) {
                                                Message message4 = new Message();
                                                message4.setLID(message.getLID());
                                                message4.setLAST_LID(fromJson.getLID());
                                                message4.setLAST_DATE(fromJson.getMSG_DATE());
                                                c13618v.m55579X0(message4);
                                            }
                                        } else if (message.getGRP() != null && message.getMID() != null) {
                                            c13618v.m55557M0(message.getMID(), true);
                                            messageM55584a0 = c13618v.m55584a0(fromJson.getGRP(), fromJson.getPID());
                                            if (messageM55584a0 != null) {
                                                messageM55584a0.setMID(fromJson.getPID());
                                                c13618v.m55581Y0(messageM55584a0);
                                            }
                                        }
                                        C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
                                    }
                                    m54197a(Boolean.TRUE, aVar2, fromJson.getMSG_DATE());
                                    C0302y.m1331a("com.perkusss.shhebet", "IM500000 request finished");
                                } else {
                                    messageM55618v0 = c13618v.m55618v0(fromJson.getPID());
                                    if (messageM55618v0 == null) {
                                        C13312D.this.m54102J(fromJson.getGRP(), (fromJson.getSND() == null || lM1114b.equals(fromJson.getSND())) ? fromJson.getRCV() : fromJson.getSND());
                                        messageM55618v0 = c13618v.m55618v0(fromJson.getPID());
                                    }
                                }
                                break;
                            } else {
                                messageM55618v0 = c13618v.m55618v0(fromJson.getPID());
                                if (messageM55618v0 == null) {
                                }
                            }
                        } else {
                            messageM55618v0 = c13618v.m55618v0(fromJson.getPID());
                            if (messageM55618v0 == null) {
                                C13312D.this.m54100I(fromJson.getGRP());
                                messageM55618v0 = c13618v.m55618v0(fromJson.getPID());
                            }
                        }
                        message = messageM55618v0;
                        if (fromJson.getCC() == null) {
                        }
                        if (fromJson.getCC() != null) {
                        }
                        this.f56779a = fromJson.getLID();
                        this.f56780b = fromJson.getSND();
                        this.f56781c = fromJson.getRCV();
                        this.f56782d = fromJson.getMID();
                        this.f56783e = fromJson.getSID();
                        this.f56784f = fromJson.getGRP();
                        this.f56785g = fromJson.getPID();
                        this.f56786h = fromJson.getVER();
                        this.f56787i = fromJson.getRCV();
                        this.f56788j = fromJson.getTAB();
                        if (c12 == 0) {
                            if (c10 != 0) {
                                if (message.getGRP() != null) {
                                    c13618v.m55557M0(message.getMID(), true);
                                    messageM55584a0 = c13618v.m55584a0(fromJson.getGRP(), fromJson.getPID());
                                    if (messageM55584a0 != null) {
                                    }
                                }
                                C13312D.f56765d.mo639d(new C10937m(message.getLID(), message.getSND(), message.getRCV(), message.getGRP(), message.getPID(), message.getTAB(), C10937m.a.UPDATE));
                            }
                        }
                        m54197a(Boolean.TRUE, aVar2, fromJson.getMSG_DATE());
                        C0302y.m1331a("com.perkusss.shhebet", "IM500000 request finished");
                    }
                    if (e instanceof SQLException) {
                        try {
                            Message messageM55618v03 = c13618v.m55618v0(fromJson.getMID());
                            if (messageM55618v03 != null && ((messageM55618v03.getIMG() == null || messageM55618v03.getIMG().isEmpty()) && fromJson.getIMG() != null && !fromJson.getIMG().isEmpty())) {
                                Message message5 = new Message();
                                message5.setLID(messageM55618v03.getLID());
                                message5.setIMG(fromJson.getIMG());
                                c13618v.m55579X0(message5);
                                try {
                                    Utilities.m35201y(fromJson);
                                } catch (Exception unused4) {
                                    C0302y.m1340j("com.perkusss.shhebet", "fail to save base64 Image ", e);
                                }
                                C0302y.m1331a("com.perkusss.shhebet", "IM500000 update base64 image");
                                break;
                            } else if (fromJson.getINLINE_MENU() != null && fromJson.getINLINE_MENU().intValue() == 1) {
                            }
                            C13312D.f56765d.mo639d(new C10937m(messageM55618v03.getLID(), messageM55618v03.getSND(), messageM55618v03.getRCV(), messageM55618v03.getGRP(), messageM55618v03.getPID(), messageM55618v03.getTAB(), C10937m.a.UPDATE));
                            break;
                        } catch (Exception unused5) {
                        }
                    }
                    C0302y.m1332b("com.perkusss.shhebet", "IM500000 request fail ", e);
                    break;
                default:
                    C0302y.m1331a("com.perkusss.shhebet", "IM500000 request canceled");
                    break;
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        Long f56793a = null;

        /* JADX INFO: renamed from: b */
        Long f56794b = null;

        /* JADX INFO: renamed from: c */
        Long f56795c = null;

        /* JADX INFO: renamed from: d */
        Long f56796d = null;

        /* JADX INFO: renamed from: e */
        String f56797e = null;

        /* JADX INFO: renamed from: f */
        String f56798f = null;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C9103d f56799g;

        j(C9103d c9103d) {
            this.f56799g = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54198a(Boolean bool) {
            if (bool.booleanValue()) {
                C13312D c13312d = C13312D.this;
                C10937m.a aVar = C10937m.a.UPDATE;
                c13312d.m54432c(new C10920B(aVar));
                C13312D.f56765d.mo639d(new C10937m(this.f56793a, this.f56794b, this.f56795c, this.f56796d, this.f56797e, this.f56798f, aVar));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM500003 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM500003 request begin data:" + this.f56799g.mo38694d());
            try {
                Message fromJson = Message.getFromJson(this.f56799g);
                fromJson.setSTATUS("DELIVERED");
                C13618v c13618v = new C13618v(C13312D.this.f57009a);
                Message messageM55618v0 = c13618v.m55618v0(fromJson.getMID());
                if (messageM55618v0 != null) {
                    c13618v.m55597g1(0L, fromJson.getMID(), "DELIVERED", null);
                } else {
                    c13618v.m55597g1(fromJson.getSID().longValue(), fromJson.getMID(), "DELIVERED", null);
                    messageM55618v0 = c13618v.m55592e0(fromJson.getSID());
                }
                this.f56793a = messageM55618v0.getLID();
                this.f56794b = messageM55618v0.getSND();
                this.f56795c = messageM55618v0.getRCV();
                this.f56796d = messageM55618v0.getGRP();
                this.f56797e = messageM55618v0.getPID();
                this.f56798f = messageM55618v0.getTAB();
                C0302y.m1331a("com.perkusss.shhebet", "IM500003 request finished");
                m54198a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM500003 request fail " + e10.getLocalizedMessage());
                m54198a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$k */
    class k implements Runnable {

        /* JADX INFO: renamed from: a */
        Long f56801a = null;

        /* JADX INFO: renamed from: b */
        Long f56802b = null;

        /* JADX INFO: renamed from: c */
        Long f56803c = null;

        /* JADX INFO: renamed from: d */
        Long f56804d = null;

        /* JADX INFO: renamed from: e */
        String f56805e = null;

        /* JADX INFO: renamed from: f */
        String f56806f = null;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C9103d f56807g;

        k(C9103d c9103d) {
            this.f56807g = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54199a(Boolean bool) {
            if (bool.booleanValue()) {
                C13312D c13312d = C13312D.this;
                C10937m.a aVar = C10937m.a.UPDATE;
                c13312d.m54432c(new C10920B(aVar));
                C13312D.f56765d.mo639d(new C10937m(this.f56801a, this.f56802b, this.f56803c, this.f56804d, this.f56805e, this.f56806f, aVar));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM500004 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM500004 request begin data:" + this.f56807g.mo38694d());
            try {
                Message fromJson = Message.getFromJson(this.f56807g);
                fromJson.setSTATUS("RECEIVED");
                C13618v c13618v = new C13618v(C13312D.this.f57009a);
                fromJson.setLID(c13618v.m55618v0(fromJson.getMID()).getLID());
                c13618v.m55579X0(fromJson);
                this.f56801a = fromJson.getLID();
                this.f56802b = fromJson.getSND();
                this.f56803c = fromJson.getRCV();
                this.f56804d = fromJson.getGRP();
                this.f56805e = fromJson.getPID();
                this.f56806f = fromJson.getTAB();
                C0302y.m1331a("com.perkusss.shhebet", "IM500004 request finished");
                m54199a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM500004 request fail " + e10.getLocalizedMessage());
                m54199a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$l */
    class l implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56809a;

        l(C9103d c9103d) {
            this.f56809a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM500102 request begin data:" + this.f56809a.mo38694d());
            try {
                C13312D.this.m54430a(new C10919A(Entity.getLong(this.f56809a.get(Message.Column.SND.getJsonTag())), Entity.getLong(this.f56809a.get(Message.Column.RCV.getJsonTag())), (Boolean) this.f56809a.get("online")));
                C0302y.m1331a("com.perkusss.shhebet", "IM500102 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM500102 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$m */
    class m implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56811a;

        m(C9103d c9103d) {
            this.f56811a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100066 request begin data:" + this.f56811a.mo38694d());
            try {
                C13312D.this.m54430a(new C10938n(Entity.getLong(this.f56811a.get("accountId")), Entity.getLong(this.f56811a.get("lastSeen")), (Boolean) this.f56811a.get("online")));
                C0302y.m1331a("com.perkusss.shhebet", "IM100066 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100066 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$n */
    class n implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56813a;

        n(C9103d c9103d) {
            this.f56813a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C0286i.m1179b().m1189E0()) {
                C0302y.m1337g("com.perkusss.shhebet", "IM500006 request canceled - Seen Message");
                return;
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM500006 request begin data:" + this.f56813a.mo38694d());
            try {
                Entity.getLong(this.f56813a.get("senderId"));
                Entity.getLong(this.f56813a.get("receiverId"));
                List list = (List) this.f56813a.get("mids");
                C13618v c13618v = new C13618v(C13312D.this.f57009a);
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Message messageM55618v0 = c13618v.m55618v0((String) it.next());
                    Message message = new Message();
                    message.setLID(messageM55618v0.getLID());
                    message.setSEEN(1);
                    c13618v.m55579X0(message);
                    message.setSND(messageM55618v0.getSND());
                    message.setRCV(messageM55618v0.getRCV());
                    message.setGRP(messageM55618v0.getGRP());
                    message.setPID(messageM55618v0.getPID());
                    arrayList.add(message);
                }
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    Message message2 = (Message) obj;
                    C13312D.f56765d.mo639d(new C10937m(message2.getLID(), message2.getSND(), message2.getRCV(), message2.getGRP(), message2.getPID(), message2.getTAB(), C10937m.a.UPDATE));
                }
                C13312D.this.m54432c(new C10920B(C10937m.a.UPDATE));
                C0302y.m1331a("com.perkusss.shhebet", "IM500006 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM500006 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$o */
    class o implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56815a;

        o(C9103d c9103d) {
            this.f56815a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM155010 request begin data:" + this.f56815a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56815a.get(Message.Column.GRP.jsonTag));
                String str = (String) this.f56815a.get(Message.Column.MID.jsonTag);
                Integer integer = Entity.getInteger(this.f56815a.get(Message.Column.LIKES.jsonTag));
                Integer integer2 = Entity.getInteger(this.f56815a.get("myLike"));
                C13618v c13618v = new C13618v(C13312D.this.f57009a);
                Message message = new Message();
                message.setGRP(l10);
                message.setMID(str);
                message.setLIKES(integer);
                message.setMYLIKE(integer2);
                c13618v.m55581Y0(message);
                C13312D.f56767f.mo639d(new C10939o(c13618v.m55618v0(message.getMID()).getLID(), integer, integer2));
                C0302y.m1331a("com.perkusss.shhebet", "IM155010 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM155010 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$p */
    class p implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56817a;

        p(C9103d c9103d) {
            this.f56817a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM155000 request begin data:" + this.f56817a.mo38694d());
            try {
                String str = (String) this.f56817a.get(Message.Column.MID.jsonTag);
                Integer integer = Entity.getInteger(this.f56817a.get(Message.Column.SHARES.jsonTag));
                C13618v c13618v = new C13618v(C13312D.this.f57009a);
                Message messageM55618v0 = c13618v.m55618v0(str);
                if (messageM55618v0 != null) {
                    Message message = new Message();
                    message.setGRP(messageM55618v0.getGRP());
                    message.setMID(str);
                    message.setSHARES(integer);
                    c13618v.m55581Y0(message);
                }
                C13312D.f56765d.mo639d(new C10937m(messageM55618v0.getLID(), messageM55618v0.getSND(), messageM55618v0.getRCV(), messageM55618v0.getGRP(), messageM55618v0.getPID(), messageM55618v0.getTAB(), C10937m.a.UPDATE));
                C0302y.m1331a("com.perkusss.shhebet", "IM155000 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM155000 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.D$q */
    class q implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56819a;

        q(C9103d c9103d) {
            this.f56819a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM155500 request begin data:" + this.f56819a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56819a.get("mids");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i10 = 0;
                for (int i11 = 0; i11 < c9100a.size(); i11++) {
                    C9103d c9103d = (C9103d) c9100a.get(i11);
                    Message fromJson = Message.getFromJson(c9103d);
                    fromJson.setShareLink((String) c9103d.get("link"));
                    arrayList.add(fromJson);
                }
                if (!arrayList.isEmpty()) {
                    C13618v c13618v = new C13618v(C13312D.this.f57009a);
                    c13618v.m55587b1(arrayList, false);
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList.size();
                    Message message = null;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        Message message2 = (Message) obj;
                        Message messageM55618v0 = c13618v.m55618v0(message2.getMID());
                        if (messageM55618v0 != null) {
                            arrayList3.add(messageM55618v0.getLID());
                            if (message2.getShareLink() != null) {
                                message2.setLID(messageM55618v0.getLID());
                                arrayList2.add(message2);
                            }
                        }
                        message = messageM55618v0;
                    }
                    if (!arrayList2.isEmpty()) {
                        C13312D.this.m54430a(new C10950z(arrayList2));
                    }
                    if (message != null) {
                        Message message3 = message;
                        C13312D.f56765d.mo639d(new C10937m(arrayList3, message3.getSND(), message3.getRCV(), message3.getGRP(), message3.getPID(), message3.getTAB(), C10937m.a.META));
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM155500 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM155500 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public Runnable m54083j(C9103d c9103d, boolean z10) {
        return new i(c9103d, z10);
    }

    /* JADX INFO: renamed from: y */
    private void m54084y(Message message, Boolean bool) {
        C9103d json = message.getJson();
        json.put("method", Integer.valueOf(EnumC0283f.OM255000.f2364a));
        json.put("link", bool);
        m54431b(json.mo38694d());
    }

    /* JADX INFO: renamed from: A */
    public void m54085A(Long l10, List<String> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM255500.f2364a));
        c9103d.put(Message.Column.GRP.jsonTag, l10);
        c9103d.put("mids", list);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: A0 */
    public int m54086A0() {
        try {
            return new C13618v(this.f57009a).m55603n0();
        } catch (Exception unused) {
            C0302y.m1337g("com.perkusss.shhebet", "error while getMessageCount ");
            return 0;
        }
    }

    /* JADX INFO: renamed from: B */
    public void m54087B(Message message) {
        message.setCC(null);
        m54432c(new C10920B(C10937m.a.LOCAL));
        message.setVER(C13315G.m54289u(false));
        if (message.getPID() != null && (message.getSC() == null || (message.getSC().intValue() != 210 && message.getSC().intValue() != 220))) {
            C13618v c13618v = new C13618v(this.f57009a);
            c13618v.m55583Z0(message.getPID(), false);
            try {
                Message message2 = new Message();
                message2.setMID(message.getPID());
                message2.setLAST_LID(message.getLID());
                message2.setLAST_DATE(message.getMSG_DATE());
                c13618v.m55581Y0(message2);
            } catch (Exception unused) {
            }
        }
        C9103d json = message.getJson();
        json.put("method", Integer.valueOf(EnumC0283f.OM500000.f2364a));
        m54431b(json.toString());
    }

    /* JADX INFO: renamed from: B0 */
    public List<C0870h> m54088B0(boolean z10, Long l10, Long l11, Long l12, Long l13, int i10) {
        return z10 ? new C13618v(this.f57009a).m55606p0(l10, l11, l12, null, l13, i10, null) : new C13618v(this.f57009a).m55604o0(l10, l11, l12, null, l13, i10, null);
    }

    /* JADX INFO: renamed from: C */
    public void m54089C(String str, Long l10, Long l11, Long l12, Long l13) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM500002.f2364a));
        c9103d.put(Message.Column.MID.getJsonTag(), str);
        c9103d.put(Message.Column.SND.getJsonTag(), l10);
        c9103d.put(Message.Column.SID.getJsonTag(), l11);
        c9103d.put(Message.Column.GRP.getJsonTag(), l12);
        c9103d.put(Message.Column.RCV.getJsonTag(), l13);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: C0 */
    public int m54090C0(Long l10) {
        try {
            return new C13618v(this.f57009a).m55616u0(l10);
        } catch (Exception unused) {
            C0302y.m1337g("com.perkusss.shhebet", "error while getMessageSendCount :" + l10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: D */
    public void m54091D(Long l10, Long l11, List<String> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM500005.f2364a));
        c9103d.put("senderId", l10);
        c9103d.put("receiverId", l11);
        c9103d.put("mids", list);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: D0 */
    public int m54092D0() {
        try {
            Long l10 = C0278a.f1896d;
            return new C13618v(this.f57009a).m55548I(Long.valueOf(l10 != null ? l10.longValue() : 0L), C0279b.m1059w(this.f57009a).m1114b()).intValue();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getNewContacts error " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: E */
    public void m54093E(Long l10, List<String> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM500011.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("mids", list);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: E0 */
    public List<C0869g> m54094E0(Long l10, String str) {
        if (l10 == null || str == null) {
            return null;
        }
        return new C13618v(this.f57009a).m55590d0(l10, null, str, false, null, false);
    }

    /* JADX INFO: renamed from: F */
    public void m54095F(Long l10, Long l11, Boolean bool) {
        C9103d c9103d = new C9103d();
        c9103d.put(Message.Column.SND.getJsonTag(), l10);
        c9103d.put(Message.Column.RCV.getJsonTag(), l11);
        c9103d.put("online", bool);
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM500101.f2364a));
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: F0 */
    public List<C0869g> m54096F0(Long l10, int i10, int i11, int i12) {
        if (l10 == null) {
            return null;
        }
        return new C13618v(this.f57009a).m55533A0(l10, null, null, true, i10, i11, i12);
    }

    /* JADX INFO: renamed from: G */
    public void m54097G(Message message, Long l10, Integer num) {
        C9103d json = message.getJson();
        json.put("method", Integer.valueOf(EnumC0283f.OM500601.f2364a));
        json.put("eop", l10);
        json.put("lv", num);
        m54431b(json.toString());
    }

    /* JADX INFO: renamed from: G0 */
    public List<C0869g> m54098G0(Long l10, int i10, int i11, int i12) {
        if (l10 == null) {
            return null;
        }
        return new C13618v(this.f57009a).m55533A0(l10, null, null, false, i10, i11, i12);
    }

    /* JADX INFO: renamed from: H0 */
    public List<C0871i> m54099H0(Long l10) {
        return new C13618v(this.f57009a).m55535B0(l10);
    }

    /* JADX INFO: renamed from: I */
    public Message m54100I(Long l10) {
        try {
            Message message = new Message();
            Date date = new Date();
            message.setDTM(date);
            message.setMSG_DATE(date);
            message.setGRP(l10);
            message.setMID("" + l10);
            message.setMSG_DELETE(10);
            message.setSND(C0279b.m1059w(this.f57009a).m1114b());
            message.setSTATUS("SENT");
            message.setRED(1);
            message.setTYP(Integer.valueOf(EnumC0282e.TALK_TO_ADMIN.f1999a));
            return new C13618v(this.f57009a).m55555L0(message);
        } catch (SQLException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: I0 */
    public int m54101I0(Long l10, String str) {
        return new C13618v(this.f57009a).m55537C0(l10, str);
    }

    /* JADX INFO: renamed from: J */
    public Message m54102J(Long l10, Long l11) {
        try {
            Message message = new Message();
            Date date = new Date();
            message.setDTM(date);
            message.setMSG_DATE(date);
            message.setGRP(l10);
            message.setMID(l10 + "" + l11);
            message.setSND(l11);
            message.setSTATUS("SENT");
            message.setMSG_DELETE(10);
            message.setRED(1);
            message.setTYP(Integer.valueOf(EnumC0282e.BOT_SETTINGS.f1999a));
            return new C13618v(this.f57009a).m55555L0(message);
        } catch (SQLException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: J0 */
    public int m54103J0() {
        try {
            Long l10 = C0278a.f1896d;
            return new C13618v(this.f57009a).m55554L(Long.valueOf(l10 != null ? l10.longValue() : 0L)).intValue();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getNewContacts error " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: K */
    public Message m54104K(String str) {
        return new C13618v(this.f57009a).m55609r(str);
    }

    /* JADX INFO: renamed from: K0 */
    public List<String> m54105K0(Long l10) {
        return new C13618v(this.f57009a).m55545G0(l10, false, null, false);
    }

    /* JADX INFO: renamed from: L */
    public Message m54106L(String str, int i10) {
        return new C13618v(this.f57009a).m55619w(str, i10);
    }

    /* JADX INFO: renamed from: L0 */
    public int m54107L0(Long l10) {
        return new C13618v(this.f57009a).m55541E0(l10).intValue();
    }

    /* JADX INFO: renamed from: M */
    public String m54108M(String str) {
        return new C13618v(this.f57009a).m55611s(str);
    }

    /* JADX INFO: renamed from: M0 */
    public int m54109M0(Long l10, Long l11) {
        return new C13618v(this.f57009a).m55543F0(l10, l11).intValue();
    }

    /* JADX INFO: renamed from: N */
    public void m54110N() {
        try {
            C13618v c13618v = new C13618v(this.f57009a);
            C0302y.m1331a("com.perkusss.shhebet", "checkMessages started");
            List<Message> listM55615u = c13618v.m55615u(C0279b.m1059w(this.f57009a).m1114b());
            for (Message message : listM55615u) {
                message.setResend(Boolean.TRUE);
                m54087B(message);
            }
            C0302y.m1331a("com.perkusss.shhebet", "checkMessages (unsent) finished with:" + listM55615u.size() + " message");
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkMessages exception " + e10.getMessage());
        }
    }

    /* JADX INFO: renamed from: N0 */
    public List<String> m54111N0(Long l10, String str, boolean z10) {
        return new C13618v(this.f57009a).m55545G0(l10, true, str, z10);
    }

    /* JADX INFO: renamed from: O */
    public void m54112O() {
        try {
            String str = "";
            List<Entity> listM55621x0 = new C13618v(this.f57009a).m55621x0();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Entity entity : listM55621x0) {
                if (entity instanceof MyGroup) {
                    arrayList.add((MyGroup) entity);
                } else if (entity instanceof Profile) {
                    arrayList2.add((Profile) entity);
                }
            }
            if (arrayList2.isEmpty()) {
                str = "Profiles is empty";
            } else {
                new C13317I().m54336J(arrayList2);
            }
            if (arrayList.isEmpty()) {
                str = str + ",Groups is empty";
            } else {
                new C13313E().m54213G(arrayList);
            }
            C0302y.m1337g("com.perkusss.shhebet", "checkForNewProfileOrGroup  finished with: " + str);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "checkForNewProfileOrGroup fail " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: O0 */
    public int m54113O0(Long l10, String str) {
        return new C13618v(this.f57009a).m55547H0(l10, str);
    }

    /* JADX INFO: renamed from: P */
    public void m54114P() {
        AsyncTask.SERIAL_EXECUTOR.execute(new c());
    }

    /* JADX INFO: renamed from: P0 */
    public int m54115P0(Long l10) {
        return new C13618v(this.f57009a).m55551J0(false, l10);
    }

    /* JADX INFO: renamed from: Q */
    public String m54116Q(String str) {
        return new C13618v(this.f57009a).m55607q(str);
    }

    /* JADX INFO: renamed from: Q0 */
    public int m54117Q0(Long l10) {
        return new C13618v(this.f57009a).m55551J0(true, l10);
    }

    /* JADX INFO: renamed from: R */
    public void m54118R() {
        new C13618v(this.f57009a).m55620x();
        new e().execute(new Void[0]);
    }

    /* JADX INFO: renamed from: R0 */
    public VideoInfo m54119R0(Long l10) {
        try {
            return new C13591G(this.f57009a).m55399k(l10);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getVideoInfoByLid: " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: S */
    public void m54120S() {
        new C13618v(this.f57009a).m55532A();
        new f().execute(new Void[0]);
    }

    /* JADX INFO: renamed from: S0 */
    public Message m54121S0(Message message) {
        try {
            Date date = new Date();
            message.setDTM(date);
            message.setMSG_DATE(date);
            message.setSTATUS("PENDING");
            C13618v c13618v = new C13618v(this.f57009a);
            message = c13618v.m55605p(message);
            Message message2 = new Message();
            message2.setLID(message.getLID());
            message2.setSID(message.getLID());
            c13618v.m55579X0(message2);
            message.setSID(message.getLID());
            return message;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "insertNewMessage" + e10.getLocalizedMessage());
            return message;
        }
    }

    /* JADX INFO: renamed from: T */
    public void m54122T() {
        new C13618v(this.f57009a).m55534B();
        new g().execute(new Void[0]);
    }

    /* JADX INFO: renamed from: T0 */
    public VideoInfo m54123T0(VideoInfo videoInfo) {
        try {
            return new C13591G(this.f57009a).m55398j(videoInfo);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "insertNewVideoInfo: " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: U */
    public void m54124U() {
        try {
            Long lM1114b = C0279b.m1059w(this.f57009a).m1114b();
            C13586B c13586b = new C13586B(this.f57009a);
            c13586b.m55370j(lM1114b);
            c13586b.m55372l();
            m54125U0();
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "error while remove RetentionMessages Message:", e10);
        }
    }

    /* JADX INFO: renamed from: U0 */
    public void m54125U0() {
        C0302y.m1337g("com.perkusss.shhebet", "removeMessages start task");
        Long lM1114b = C0279b.m1059w(this.f57009a).m1114b();
        C13618v c13618v = new C13618v(this.f57009a);
        C13604h c13604h = new C13604h(this.f57009a);
        c13618v.m55585a1();
        C0302y.m1337g("com.perkusss.shhebet", "removeMessages after updateMessageForDelete");
        List<Long> listM55489m = c13604h.m55489m(null);
        List<Long> listM55489m2 = c13604h.m55489m(lM1114b);
        Iterator<Long> it = listM55489m.iterator();
        while (it.hasNext()) {
            c13604h.m55495s(it.next(), null);
        }
        Iterator<Long> it2 = listM55489m2.iterator();
        while (it2.hasNext()) {
            c13604h.m55495s(null, it2.next());
        }
        List<String> listM55538D = c13618v.m55538D();
        C0302y.m1337g("com.perkusss.shhebet", "removeMessages after getAllDeleteFiles");
        C13605i c13605i = new C13605i(this.f57009a);
        for (String str : listM55538D) {
            if (str != null) {
                try {
                    c13605i.m55496j(new DeleteFile(str, null));
                } catch (SQLException unused) {
                }
            }
        }
        C0302y.m1337g("com.perkusss.shhebet", "removeMessages before deleteMessage");
        try {
            c13618v.m55622y();
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "removeMessages deleteMessage error", e10);
        }
        C0302y.m1337g("com.perkusss.shhebet", "removeMessages before filterDeleteFile");
        List<DeleteFile> listM55536C = c13618v.m55536C();
        C0302y.m1337g("com.perkusss.shhebet", "removeMessages after filterDeleteFile");
        for (DeleteFile deleteFile : listM55536C) {
            try {
                if (deleteFile.getFILENAME() != null) {
                    try {
                        new File(Uri.parse(deleteFile.getFILENAME()).getPath()).delete();
                    } catch (Exception unused2) {
                    }
                }
                c13605i.m55497k(deleteFile.getID());
            } catch (Exception unused3) {
            }
        }
        C0302y.m1337g("com.perkusss.shhebet", "removeMessages end task");
    }

    /* JADX INFO: renamed from: V */
    public int m54126V(Long l10) {
        return new C13618v(this.f57009a).m55540E(l10);
    }

    /* JADX INFO: renamed from: V0 */
    public void m54127V0(Message message) {
        String path;
        String strReplace;
        if (message == null) {
            return;
        }
        try {
            C13618v c13618v = new C13618v(this.f57009a);
            EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(message.getTYP());
            int i10 = h.f56777a[enumC0282eM1174b.ordinal()];
            boolean z10 = false;
            if (i10 == 6) {
                String url2 = message.getURL2();
                path = new URL(url2).getPath();
                strReplace = url2.replace(path, "");
            } else {
                if (i10 == 10) {
                    String url1 = message.getURL1();
                    File file = new File(AppHelper.m35058x0(enumC0282eM1174b), url1);
                    if (file.exists() && file.length() > 0) {
                        message.setLOCAL_PATH(Uri.fromFile(file).toString());
                        message.setTHUMBNAIL_LOCAL_PATH(message.getLOCAL_PATH());
                        message.setDOWNLOAD_STATUS("COMPLETED");
                        new C13618v(this.f57009a).m55579X0(message);
                        return;
                    }
                    String strM1135i = C0279b.m1059w(this.f57009a).m1135i();
                    String strM1110Z = C0279b.m1059w(this.f57009a).m1110Z();
                    if (strM1135i != null && strM1110Z != null) {
                        path = strM1110Z + url1;
                        strReplace = strM1135i;
                        z10 = true;
                    }
                    return;
                }
                String url12 = message.getURL1();
                path = new URL(url12).getPath();
                strReplace = url12.replace(path, "");
            }
            String[] strArrSplit = path.split("(/)");
            Message messageM55613t = new C13618v(this.f57009a).m55613t(strArrSplit[strArrSplit.length - 1]);
            if (messageM55613t != null) {
                File file2 = new File(Uri.parse(messageM55613t.getLOCAL_PATH()).getPath());
                if (!file2.exists() || file2.length() <= 0) {
                    return;
                }
                messageM55613t.setLID(message.getLID());
                c13618v.m55579X0(messageM55613t);
                C13309A.f56726n.mo639d(new C10934j(message.getLID().longValue(), Boolean.FALSE, 100, message.getTYP().intValue(), true));
                return;
            }
            boolean zM35011h1 = AppHelper.m35011h1();
            if (!z10 && enumC0282eM1174b != EnumC0282e.MESSAGE_TEXT && enumC0282eM1174b != EnumC0282e.MESSAGE_CALENDAR && (!zM35011h1 || !C6222N.m27639a(message.getLID().longValue()))) {
                message.setDOWNLOAD_STATUS("MANUAL");
                c13618v.m55579X0(message);
                C13309A.f56726n.mo639d(new C10934j(message.getLID().longValue(), null, 0, message.getTYP().intValue(), true));
                return;
            }
            message.setDOWNLOAD_STATUS("PENDING");
            c13618v.m55579X0(message);
            new C13309A().m54053j(strReplace, path, enumC0282eM1174b, message.getLID());
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "sendDownloadMessage: LID:" + message.getLID() + " error:" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: W */
    public List<C0871i> m54128W(Long l10, Long l11, Long l12, String str) {
        return new C13618v(this.f57009a).m55544G(l10, l11, l12, str);
    }

    /* JADX INFO: renamed from: W0 */
    public void m54129W0(Long l10, Boolean bool) {
        if (l10.longValue() < 0 || bool == null) {
            return;
        }
        m54084y(m54188x0(l10), bool.booleanValue() ? Boolean.TRUE : null);
    }

    /* JADX INFO: renamed from: X */
    public List<C0871i> m54130X(Long l10) {
        return new C13618v(this.f57009a).m55546H(l10);
    }

    /* JADX INFO: renamed from: X0 */
    public void m54131X0() {
        C13618v c13618v = new C13618v(this.f57009a);
        List<Message> listM55625z0 = c13618v.m55625z0();
        if (!listM55625z0.isEmpty()) {
            C0302y.m1331a("com.perkusss.shhebet", "start uploadPendingUploadLargeMessageText");
        }
        for (Message message : listM55625z0) {
            new C13309A().m54049f(message.getHASH_NAME(), message.getGRP(), EnumC0282e.m1174b(message.getTYP()), message.getLID());
        }
        List<Message> listM55623y0 = c13618v.m55623y0();
        if (!listM55623y0.isEmpty()) {
            C0302y.m1331a("com.perkusss.shhebet", "start getPendingDownloadMessage");
        }
        Iterator<Message> it = listM55623y0.iterator();
        while (it.hasNext()) {
            m54127V0(it.next());
        }
    }

    /* JADX INFO: renamed from: Y */
    public List<C0869g> m54132Y(Long l10, Long l11, String str) {
        if (l11 == null || str == null) {
            return null;
        }
        return new C13618v(this.f57009a).m55590d0(l10, l11, str, true, null, false);
    }

    /* JADX INFO: renamed from: Y0 */
    public void m54133Y0(Long l10) {
        try {
            new C13618v(this.f57009a).m55563P0(l10);
        } catch (Exception unused) {
            C0302y.m1337g("com.perkusss.shhebet", "error while updateContactMessagesAsDeleted Message:" + l10);
        }
    }

    /* JADX INFO: renamed from: Z */
    public int m54134Z(Long l10) {
        return new C13618v(this.f57009a).m55550J(l10, C0279b.m1059w(this.f57009a).m1114b()).intValue();
    }

    /* JADX INFO: renamed from: Z0 */
    public void m54135Z0(List<Long> list, List<String> list2, List<String> list3, boolean z10) {
        new C13618v(this.f57009a).m55565Q0(list, list2, list3, z10);
    }

    /* JADX INFO: renamed from: a0 */
    public List<C0870h> m54136a0(Long l10) {
        return new C13618v(this.f57009a).m55552K(l10, C0279b.m1059w(this.f57009a).m1114b());
    }

    /* JADX INFO: renamed from: a1 */
    public int m54137a1(Long l10, boolean z10) {
        return new C13618v(this.f57009a).m55567R0(l10, z10);
    }

    /* JADX INFO: renamed from: b0 */
    public List<C0870h> m54138b0(Long l10, Long l11, String str, String str2) {
        return new C13618v(this.f57009a).m55556M(l10, l11, str, str2);
    }

    /* JADX INFO: renamed from: b1 */
    public void m54139b1(Long l10) {
        try {
            new C13618v(this.f57009a).m55569S0(l10);
        } catch (Exception unused) {
            C0302y.m1337g("com.perkusss.shhebet", "error while updateGroupMessagesAsDeleted Message:" + l10);
        }
    }

    /* JADX INFO: renamed from: c0 */
    public List<C0870h> m54140c0(MyGroup myGroup, Long l10, Long l11, Long l12, String str, int i10, int i11) {
        return new C13618v(this.f57009a).m55560O(0, myGroup, l10, l11, l12, str, false, i10, i11, null);
    }

    /* JADX INFO: renamed from: c1 */
    public int m54141c1(Long l10, boolean z10) {
        return new C13618v(this.f57009a).m55573U0(l10, z10);
    }

    /* JADX INFO: renamed from: d */
    public void m54142d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new m(c9103d));
    }

    /* JADX INFO: renamed from: d0 */
    public C0870h m54143d0(MyGroup myGroup, Long l10, Long l11, Long l12, String str) {
        return new C13618v(this.f57009a).m55558N(myGroup, l10, l11, l12, str);
    }

    /* JADX INFO: renamed from: d1 */
    public int m54144d1(List<String> list) {
        return new C13618v(this.f57009a).m55571T0(list);
    }

    /* JADX INFO: renamed from: e */
    public void m54145e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e0 */
    public List<C0870h> m54146e0(MyGroup myGroup, Long l10, Long l11, Long l12, String str, int i10, int i11) {
        return new C13618v(this.f57009a).m55560O(1, myGroup, l10, l11, l12, str, false, i10, i11, null);
    }

    /* JADX INFO: renamed from: e1 */
    public int m54147e1(Long l10, String str, boolean z10, boolean z11) {
        return new C13618v(this.f57009a).m55575V0(l10, str, z10, z11);
    }

    /* JADX INFO: renamed from: f */
    public void m54148f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new p(c9103d));
    }

    /* JADX INFO: renamed from: f0 */
    public C0870h m54149f0(MyGroup myGroup, Long l10, Long l11, Long l12, String str) {
        return new C13618v(this.f57009a).m55562P(myGroup, l10, l11, l12, str);
    }

    /* JADX INFO: renamed from: f1 */
    public int m54150f1(Long l10, String str, boolean z10, boolean z11) {
        return new C13618v(this.f57009a).m55577W0(l10, str, z10, z11);
    }

    /* JADX INFO: renamed from: g */
    public void m54151g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new o(c9103d));
    }

    /* JADX INFO: renamed from: g0 */
    public List<MediaTypeCount> m54152g0(Long l10) {
        if (l10 == null) {
            return null;
        }
        return new C13618v(this.f57009a).m55588c0(l10, null);
    }

    /* JADX INFO: renamed from: g1 */
    public void m54153g1(Message message) {
        try {
            new C13618v(this.f57009a).m55579X0(message);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "updateMessage: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: h */
    public void m54154h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new q(c9103d));
    }

    /* JADX INFO: renamed from: h0 */
    public List<C0869g> m54155h0(Long l10) {
        if (l10 == null) {
            return null;
        }
        return new C13618v(this.f57009a).m55590d0(l10, null, null, true, null, false);
    }

    /* JADX INFO: renamed from: h1 */
    public void m54156h1(Long l10, Long l11, String str, String str2, String str3, boolean z10) {
        new C13618v(this.f57009a).m55589c1(l10, l11, str, str2, str3, z10);
        new d().execute(new Void[0]);
    }

    /* JADX INFO: renamed from: i */
    public void m54157i(C9103d c9103d) {
        AbstractC13320L.f57008c.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: i0 */
    public C0870h m54158i0(Long l10, Long l11) {
        List<C0870h> listM55568S = new C13618v(this.f57009a).m55568S(l10, l11, null);
        if (listM55568S.isEmpty()) {
            return null;
        }
        return listM55568S.get(0);
    }

    /* JADX INFO: renamed from: i1 */
    public void m54159i1(Long l10, String str) {
        new C13618v(this.f57009a).m55595f1(l10, str);
    }

    /* JADX INFO: renamed from: j0 */
    public List<C0870h> m54160j0(Long l10, Long l11, int i10) {
        return new C13618v(this.f57009a).m55570T(l10, l11, i10);
    }

    /* JADX INFO: renamed from: k */
    public void m54161k(C9103d c9103d) {
        AbstractC13320L.f57008c.execute(m54083j(c9103d, true));
    }

    /* JADX INFO: renamed from: k0 */
    public List<C0870h> m54162k0(Long l10, Long l11, Long l12, int i10, int i11) {
        return new C13618v(this.f57009a).m55572U(l10, l11, l12, i10, i11, null);
    }

    /* JADX INFO: renamed from: l */
    public void m54163l(C9103d c9103d) {
        boolean z10;
        boolean z11;
        Message messageM55618v0;
        C13619w c13619w;
        MyGroup myGroupM55665I;
        C10937m c10937m;
        C0302y.m1331a("com.perkusss.shhebet", "IM500001 request begin data:" + c9103d.mo38694d());
        try {
            Message fromJson = Message.getFromJson(c9103d);
            C13618v c13618v = new C13618v(this.f57009a);
            fromJson.setSTATUS(null);
            Message messageM55592e0 = c13618v.m55592e0(fromJson.getLID());
            if (messageM55592e0 == null) {
                messageM55592e0 = c13618v.m55618v0(fromJson.getMID());
            }
            if (messageM55592e0.getMID() != null) {
                C0302y.m1331a("com.perkusss.shhebet", "IM500001 will not update MID");
                fromJson.setMID(null);
            }
            if (messageM55592e0.getSC() == null || !(messageM55592e0.getSC().intValue() == 210 || messageM55592e0.getSC().intValue() == 220)) {
                z10 = false;
            } else {
                C0302y.m1331a("com.perkusss.shhebet", "IM500001 edit message");
                fromJson.setMSG_DATE((Date) null);
                z10 = true;
            }
            if (messageM55592e0.getMSG_DELETE() == null || messageM55592e0.getMSG_DELETE().intValue() != -1) {
                if (messageM55592e0.getGRP() != null && (myGroupM55665I = (c13619w = new C13619w(this.f57009a)).m55665I(fromJson.getGRP())) != null && (myGroupM55665I.getMAX_GMID() == null || (fromJson.getGMID() != null && fromJson.getGMID().compareTo(myGroupM55665I.getMAX_GMID()) > 0))) {
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(myGroupM55665I.getGROUP_ID());
                    myGroup.setLAST_DATE(fromJson.getMSG_DATE());
                    myGroup.setMAX_GMID(fromJson.getGMID());
                    c13619w.m55685g0(myGroup, false);
                }
                fromJson.setLID(messageM55592e0.getLID());
                fromJson.setPID(messageM55592e0.getPID());
                fromJson.setTAB(messageM55592e0.getTAB());
                if (fromJson.getPID() != null && (messageM55618v0 = c13618v.m55618v0(fromJson.getPID())) != null && (messageM55618v0.getLAST_DATE() == null || messageM55618v0.getLAST_DATE().compareTo(fromJson.getMSG_DATE()) < 0)) {
                    Message message = new Message();
                    message.setLID(messageM55618v0.getLID());
                    message.setLAST_LID(fromJson.getLID());
                    message.setLAST_DATE(fromJson.getMSG_DATE());
                    c13618v.m55579X0(message);
                }
                c13618v.m55579X0(fromJson);
                if (!z10) {
                    try {
                        fromJson.setSND(messageM55592e0.getSND());
                        fromJson.setRCV(messageM55592e0.getRCV());
                        fromJson.setGRP(messageM55592e0.getGRP());
                        new C13604h(this.f57009a).m55493q(fromJson);
                    } catch (Exception unused) {
                    }
                }
                z11 = false;
            } else {
                fromJson.setLID(messageM55592e0.getLID());
                fromJson.setMSG1(this.f57009a.getString(R.string.recall_message));
                fromJson.setMSG2("");
                fromJson.setTYP(0);
                fromJson.setMSG_DELETE(3);
                fromJson.setMSG_DATE((Date) null);
                c13618v.m55579X0(fromJson);
                fromJson = messageM55592e0;
                z11 = true;
            }
            boolean zM55597g1 = c13618v.m55597g1(messageM55592e0.getLID().longValue(), null, "SENT", "DELIVERED");
            if (z11) {
                C10937m.a aVar = C10937m.a.RECALL;
                m54432c(new C10920B(aVar));
                f56765d.mo639d(new C10937m(fromJson.getLID(), fromJson.getSND(), fromJson.getRCV(), fromJson.getGRP(), fromJson.getPID(), fromJson.getTAB(), aVar));
            } else if (zM55597g1) {
                if (z10) {
                    C10937m.a aVar2 = C10937m.a.UPDATE;
                    m54432c(new C10920B(aVar2));
                    c10937m = new C10937m(fromJson.getLID(), fromJson.getSND(), fromJson.getRCV(), fromJson.getGRP(), fromJson.getPID(), fromJson.getTAB(), aVar2);
                } else {
                    m54432c(new C10920B(C10937m.a.RECALL));
                    c10937m = new C10937m(fromJson.getLID(), fromJson.getSND(), fromJson.getRCV(), fromJson.getGRP(), fromJson.getPID(), fromJson.getTAB(), C10937m.a.SENT);
                }
                c10937m.f48724g = fromJson.getMSG_DATE() != null ? Long.valueOf(fromJson.getMSG_DATE().getTime()) : null;
                c10937m.f48725h = fromJson.getMID();
                f56765d.mo639d(c10937m);
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM500001 request finished");
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "IM500001 request fail " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: l0 */
    public List<MediaTypeCount> m54164l0(Long l10) {
        if (l10 == null) {
            return null;
        }
        return new C13618v(this.f57009a).m55588c0(null, l10);
    }

    /* JADX INFO: renamed from: m */
    public void m54165m(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new j(c9103d));
    }

    /* JADX INFO: renamed from: m0 */
    public List<C0869g> m54166m0(Long l10, String str, boolean z10) {
        if (l10 == null) {
            return null;
        }
        return new C13618v(this.f57009a).m55590d0(l10, null, null, false, str, z10);
    }

    /* JADX INFO: renamed from: n */
    public void m54167n(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new k(c9103d));
    }

    /* JADX INFO: renamed from: n0 */
    public C0870h m54168n0(Long l10, Long l11, Long l12, String str, boolean z10) {
        List<C0870h> listM55574V = new C13618v(this.f57009a).m55574V(l10, l11, l12, null, str, z10);
        if (listM55574V.isEmpty()) {
            return null;
        }
        return listM55574V.get(0);
    }

    /* JADX INFO: renamed from: o */
    public void m54169o(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new n(c9103d));
    }

    /* JADX INFO: renamed from: o0 */
    public List<C0870h> m54170o0(Long l10, Long l11, Long l12, Long l13, int i10) {
        return new C13618v(this.f57009a).m55576W(l10, l11, l12, null, l13, i10, null);
    }

    /* JADX INFO: renamed from: p */
    public void m54171p(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new l(c9103d));
    }

    /* JADX INFO: renamed from: p0 */
    public List<C0870h> m54172p0(Long l10, int i10) {
        return new C13618v(this.f57009a).m55578X(l10, i10);
    }

    /* JADX INFO: renamed from: q */
    public void m54173q(Long l10, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200024.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put(Message.Column.MID.jsonTag, str);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: q0 */
    public List<C0870h> m54174q0(Long l10, Long l11, String str) {
        return new C13618v(this.f57009a).m55580Y(l10, l11, str);
    }

    /* JADX INFO: renamed from: r */
    public void m54175r() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200027.f2364a));
        if (!C0286i.m1179b().m1220c0()) {
            c9103d.put("hide", Boolean.TRUE);
        }
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: r0 */
    public List<C0871i> m54176r0(Long l10) {
        return new C13618v(this.f57009a).m55600k0(true, l10);
    }

    /* JADX INFO: renamed from: s */
    public void m54177s() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200052.f2364a));
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: s0 */
    public C0870h m54178s0(Long l10, Long l11, Long l12, String str, boolean z10) {
        return new C13618v(this.f57009a).m55599i0(1, l10, l11, l12, null, str, z10);
    }

    /* JADX INFO: renamed from: t */
    public void m54179t(List<Message> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200057.f2364a));
        C9100a c9100a = new C9100a();
        for (Message message : list) {
            C9103d c9103d2 = new C9103d();
            c9103d2.put(Message.Column.GRP.getJsonTag(), message.getGRP());
            c9103d2.put(Message.Column.DAT.getJsonTag(), Long.valueOf(message.getMSG_DATE().getTime()));
            c9103d2.put(Message.Column.P_GMID.getJsonTag(), message.getPGMID());
            c9100a.add(c9103d2);
        }
        c9103d.put("groups", c9100a);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: t0 */
    public List<C0870h> m54180t0(Long l10, Long l11, Long l12, Long l13, int i10, int i11, String str, boolean z10) {
        return new C13618v(this.f57009a).m55598h0(1, l10, l11, l13, l12, null, i10, i11, str, z10);
    }

    /* JADX INFO: renamed from: u */
    public void m54181u(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200058.f2364a));
        c9103d.put("lastId", l10);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: u0 */
    public List<C0871i> m54182u0(Long l10) {
        return new C13618v(this.f57009a).m55600k0(false, l10);
    }

    /* JADX INFO: renamed from: v */
    public void m54183v(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200066.f2364a));
        c9103d.put("accountId", l10);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: v0 */
    public C0870h m54184v0(Long l10, Long l11, Long l12, String str, String str2, boolean z10) {
        return new C13618v(this.f57009a).m55599i0(2, l10, l11, l12, str, str2, z10);
    }

    /* JADX INFO: renamed from: w */
    public void m54185w(List<Long> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200067.f2364a));
        c9103d.put("accounts", list);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: w0 */
    public List<C0870h> m54186w0(Long l10, Long l11, Long l12, String str, int i10, int i11, String str2, boolean z10) {
        return new C13618v(this.f57009a).m55598h0(2, l10, l11, l12, null, str, i10, i11, str2, z10);
    }

    /* JADX INFO: renamed from: x */
    public void m54187x(String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM250000.f2364a));
        c9103d.put("HID", str);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: x0 */
    public Message m54188x0(Long l10) {
        return new C13618v(this.f57009a).m55592e0(l10);
    }

    /* JADX INFO: renamed from: y0 */
    public Message m54189y0(String str) {
        return new C13618v(this.f57009a).m55618v0(str);
    }

    /* JADX INFO: renamed from: z */
    public void m54190z(Long l10, String str, Boolean bool) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM255010.f2364a));
        c9103d.put(Message.Column.GRP.jsonTag, l10);
        c9103d.put(Message.Column.MID.jsonTag, str);
        c9103d.put("myLike", Integer.valueOf((bool == null || !bool.booleanValue()) ? 0 : 1));
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: z0 */
    public List<C0870h> m54191z0(boolean z10, Long l10, Long l11, Long l12, int i10, int i11) {
        return z10 ? new C13618v(this.f57009a).m55602m0(l10, l11, l12, i10, i11, null) : new C13618v(this.f57009a).m55601l0(l10, l11, l12, i10, i11, null);
    }
}
