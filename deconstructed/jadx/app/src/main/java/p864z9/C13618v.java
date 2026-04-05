package p864z9;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.RawRowMapper;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8197a;
import com.nandbox.p498x.p499t.DeleteFile;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MediaTypeCount;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import ezvcard.parameter.VCardParameters;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p010A9.C0140a;
import p028B9.C0279b;
import p028B9.C0302y;
import p082E9.C0869g;
import p082E9.C0870h;
import p082E9.C0871i;
import p082E9.C0872j;
import p526dg.C9103d;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.v */
/* JADX INFO: loaded from: classes2.dex */
public class C13618v extends C0140a {

    /* JADX INFO: renamed from: z9.v$a */
    class a implements RawRowMapper<DeleteFile> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeleteFile mapRow(String[] strArr, String[] strArr2) {
            DeleteFile deleteFile = new DeleteFile();
            deleteFile.setID(Entity.getInteger(strArr2[0]));
            deleteFile.setFILENAME(strArr2[1]);
            return deleteFile;
        }
    }

    /* JADX INFO: renamed from: z9.v$b */
    class b implements RawRowMapper<Message> {
        b() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            Message message = new Message();
            message.setLID(Entity.getLong(strArr2[0]));
            message.setGRP(Entity.getLong(strArr2[1]));
            message.setURL2(strArr2[2]);
            message.setHASH_NAME(strArr2[3]);
            return message;
        }
    }

    /* JADX INFO: renamed from: z9.v$c */
    class c implements RawRowMapper<Message> {
        c() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            Message message = new Message();
            message.setLID(Entity.getLong(strArr2[0]));
            message.setGRP(Entity.getLong(strArr2[1]));
            message.setURL1(strArr2[2]);
            message.setURL2(strArr2[3]);
            message.setTYP(Entity.getInteger(strArr2[4]));
            message.setHASH_NAME(strArr2[5]);
            return message;
        }
    }

    /* JADX INFO: renamed from: z9.v$d */
    class d implements RawRowMapper<String> {
        d() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String mapRow(String[] strArr, String[] strArr2) {
            return strArr2[0];
        }
    }

    /* JADX INFO: renamed from: z9.v$e */
    class e implements RawRowMapper<Integer> {
        e() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer mapRow(String[] strArr, String[] strArr2) {
            return Entity.getInteger(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.v$f */
    class f implements RawRowMapper<Integer> {
        f() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer mapRow(String[] strArr, String[] strArr2) {
            return Entity.getInteger(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.v$g */
    class g implements RawRowMapper<Integer> {
        g() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer mapRow(String[] strArr, String[] strArr2) {
            return Entity.getInteger(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.v$h */
    class h implements RawRowMapper<Message> {
        h() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            if (strArr2[0] == null) {
                return null;
            }
            Message message = new Message();
            message.setHASH_NAME(strArr2[0]);
            message.setC1(strArr2[1]);
            message.setC2(strArr2[2]);
            return message;
        }
    }

    /* JADX INFO: renamed from: z9.v$i */
    class i implements RawRowMapper<Long> {
        i() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long mapRow(String[] strArr, String[] strArr2) {
            return Entity.getLong(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.v$j */
    class j implements RawRowMapper<Long> {
        j() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long mapRow(String[] strArr, String[] strArr2) {
            return Entity.getLong(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.v$k */
    class k implements RawRowMapper<Message> {
        k() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            C9103d c9103d = new C9103d();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                String str = strArr[i10];
                if (str != null && strArr2[i10] != null) {
                    c9103d.put(str.toLowerCase(), strArr2[i10]);
                }
            }
            return Message.getFromJson(c9103d);
        }
    }

    /* JADX INFO: renamed from: z9.v$l */
    class l implements RawRowMapper<Integer> {
        l() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer mapRow(String[] strArr, String[] strArr2) {
            return Entity.getInteger(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.v$m */
    class m implements RawRowMapper<Integer> {
        m() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer mapRow(String[] strArr, String[] strArr2) {
            return Entity.getInteger(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.v$n */
    class n implements RawRowMapper<Integer> {
        n() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer mapRow(String[] strArr, String[] strArr2) {
            return Entity.getInteger(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.v$o */
    class o implements RawRowMapper<Message> {
        o() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            return C13618v.this.m55596g0(strArr, strArr2);
        }
    }

    /* JADX INFO: renamed from: z9.v$p */
    class p implements RawRowMapper<C0869g> {
        p() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0869g mapRow(String[] strArr, String[] strArr2) {
            C0869g c0869g = new C0869g();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                String str = strArr[i10];
                if (str != null && strArr2[i10] != null) {
                    switch (q.f58035c[C0869g.a.valueOf(str.toUpperCase()).ordinal()]) {
                        case 1:
                            c0869g.m4269v(Long.valueOf(Long.parseLong(strArr2[i10])));
                            break;
                        case 2:
                            c0869g.m4246A(Integer.valueOf(Integer.parseInt(strArr2[i10])));
                            break;
                        case 3:
                            c0869g.m4270w(strArr2[i10]);
                            break;
                        case 4:
                            c0869g.m4273z(strArr2[i10]);
                            break;
                        case 5:
                            c0869g.m4247B(Integer.valueOf(Integer.parseInt(strArr2[i10])));
                            break;
                        case 6:
                            c0869g.m4272y(strArr2[i10]);
                            break;
                        case 7:
                            c0869g.m4271x(new Date(Entity.getLong(strArr2[i10]).longValue()));
                            break;
                        case 8:
                            c0869g.m4262o(strArr2[i10]);
                            break;
                        case 9:
                            c0869g.m4263p(strArr2[i10]);
                            break;
                        case 10:
                            c0869g.m4264q(strArr2[i10]);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            c0869g.m4265r(strArr2[i10]);
                            break;
                        case 12:
                            c0869g.m4266s(strArr2[i10]);
                            break;
                        case 13:
                            c0869g.m4268u(strArr2[i10]);
                            break;
                        case 14:
                            c0869g.m4267t(strArr2[i10]);
                            break;
                    }
                }
            }
            return c0869g;
        }
    }

    /* JADX INFO: renamed from: z9.v$q */
    static /* synthetic */ class q {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f58033a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f58034b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f58035c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f58036d;

        static {
            int[] iArr = new int[C0871i.a.values().length];
            f58036d = iArr;
            try {
                iArr[C0871i.a.TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58036d[C0871i.a.ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58036d[C0871i.a.NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58036d[C0871i.a.MEMBER_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58036d[C0871i.a.DIR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58036d[C0871i.a.IMAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58036d[C0871i.a.PROFILE_ID.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f58036d[C0871i.a.MESSAGE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f58036d[C0871i.a.MSG_TYPE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f58036d[C0871i.a.GROUP_SENDER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f58036d[C0871i.a.UNREAD_COUNT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f58036d[C0871i.a.FINAL_DATE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f58036d[C0871i.a.FAVOURITE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f58036d[C0871i.a.MSG_STATUS.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f58036d[C0871i.a.LOCAL_PATH.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f58036d[C0871i.a.VERSION.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f58036d[C0871i.a.ACC_DOWNLOAD_STATUS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f58036d[C0871i.a.SEEN.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f58036d[C0871i.a.SKIP_EMOJI.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f58036d[C0871i.a.PID.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f58036d[C0871i.a.PINNED_DATE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f58036d[C0871i.a.MUTE.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f58036d[C0871i.a.MSISDN.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f58036d[C0871i.a.CALL_COUNT.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f58036d[C0871i.a.CALL_DAY.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f58036d[C0871i.a.CALL_DURATION.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f58036d[C0871i.a.C2.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f58036d[C0871i.a.MID.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f58036d[C0871i.a.LID.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f58036d[C0871i.a.HAVE_CONFIGS.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f58036d[C0871i.a.VERIFIED.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f58036d[C0871i.a.SPLASH.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f58036d[C0871i.a.QRCODE.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f58036d[C0871i.a.BUSINESS_UPGRADE.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f58036d[C0871i.a.VAPP.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f58036d[C0871i.a.TAB.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f58036d[C0871i.a.FLG.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f58036d[C0871i.a.SKIP_SPLASH.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f58036d[C0871i.a.PROFILE_TYPE.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f58036d[C0871i.a.STATUS.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f58036d[C0871i.a.ONBOARD.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            int[] iArr2 = new int[C0869g.a.values().length];
            f58035c = iArr2;
            try {
                iArr2[C0869g.a.LID.ordinal()] = 1;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f58035c[C0869g.a.TYP.ordinal()] = 2;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f58035c[C0869g.a.LOCAL_PATH.ordinal()] = 3;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f58035c[C0869g.a.THUMBNAIL_LOCAL_PATH.ordinal()] = 4;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f58035c[C0869g.a.YOU.ordinal()] = 5;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f58035c[C0869g.a.NAME.ordinal()] = 6;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f58035c[C0869g.a.MSG_DATE.ordinal()] = 7;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f58035c[C0869g.a.C1.ordinal()] = 8;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f58035c[C0869g.a.C2.ordinal()] = 9;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f58035c[C0869g.a.C3.ordinal()] = 10;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f58035c[C0869g.a.C4.ordinal()] = 11;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f58035c[C0869g.a.C5.ordinal()] = 12;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f58035c[C0869g.a.IMG.ordinal()] = 13;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f58035c[C0869g.a.E1.ordinal()] = 14;
            } catch (NoSuchFieldError unused55) {
            }
            int[] iArr3 = new int[C0872j.a.values().length];
            f58034b = iArr3;
            try {
                iArr3[C0872j.a.TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f58034b[C0872j.a.SENDER_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f58034b[C0872j.a.MSG_COUNT.ordinal()] = 3;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f58034b[C0872j.a.MAX_DATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f58034b[C0872j.a.PID.ordinal()] = 5;
            } catch (NoSuchFieldError unused60) {
            }
            int[] iArr4 = new int[Message.Column.values().length];
            f58033a = iArr4;
            try {
                iArr4[Message.Column.LID.ordinal()] = 1;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f58033a[Message.Column.MID.ordinal()] = 2;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f58033a[Message.Column.MSG_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f58033a[Message.Column.PID.ordinal()] = 4;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f58033a[Message.Column.SND.ordinal()] = 5;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f58033a[Message.Column.RCV.ordinal()] = 6;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f58033a[Message.Column.GRP.ordinal()] = 7;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f58033a[Message.Column.TYP.ordinal()] = 8;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f58033a[Message.Column.SNM.ordinal()] = 9;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f58033a[Message.Column.MSG1.ordinal()] = 10;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f58033a[Message.Column.MSG2.ordinal()] = 11;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f58033a[Message.Column.DTM.ordinal()] = 12;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f58033a[Message.Column.EXP.ordinal()] = 13;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f58033a[Message.Column.DUR.ordinal()] = 14;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f58033a[Message.Column.CC.ordinal()] = 15;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f58033a[Message.Column.SC.ordinal()] = 16;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f58033a[Message.Column.CA.ordinal()] = 17;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f58033a[Message.Column.E1.ordinal()] = 18;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f58033a[Message.Column.E2.ordinal()] = 19;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f58033a[Message.Column.E3.ordinal()] = 20;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f58033a[Message.Column.E4.ordinal()] = 21;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f58033a[Message.Column.E5.ordinal()] = 22;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f58033a[Message.Column.C1.ordinal()] = 23;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f58033a[Message.Column.C2.ordinal()] = 24;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f58033a[Message.Column.C3.ordinal()] = 25;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f58033a[Message.Column.C4.ordinal()] = 26;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f58033a[Message.Column.C5.ordinal()] = 27;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f58033a[Message.Column.URL1.ordinal()] = 28;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                f58033a[Message.Column.URL2.ordinal()] = 29;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                f58033a[Message.Column.IMG.ordinal()] = 30;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                f58033a[Message.Column.STATUS.ordinal()] = 31;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                f58033a[Message.Column.LOCAL_PATH.ordinal()] = 32;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f58033a[Message.Column.UPLOAD_STATUS.ordinal()] = 33;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f58033a[Message.Column.DOWNLOAD_STATUS.ordinal()] = 34;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                f58033a[Message.Column.GNM.ordinal()] = 35;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                f58033a[Message.Column.AGA.ordinal()] = 36;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f58033a[Message.Column.RED.ordinal()] = 37;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                f58033a[Message.Column.PAUSE.ordinal()] = 38;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f58033a[Message.Column.FILENAME.ordinal()] = 39;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                f58033a[Message.Column.THUMBNAIL_LOCAL_PATH.ordinal()] = 40;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                f58033a[Message.Column.TEMP_PATH.ordinal()] = 41;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                f58033a[Message.Column.PROGRESS.ordinal()] = 42;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                f58033a[Message.Column.SID.ordinal()] = 43;
            } catch (NoSuchFieldError unused103) {
            }
            try {
                f58033a[Message.Column.HASH_NAME.ordinal()] = 44;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                f58033a[Message.Column.COMPRESSED.ordinal()] = 45;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                f58033a[Message.Column.MSG_CHD.ordinal()] = 46;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                f58033a[Message.Column.VER.ordinal()] = 47;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                f58033a[Message.Column.MSG_CHD_RED.ordinal()] = 48;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                f58033a[Message.Column.MSG_DELETE.ordinal()] = 49;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                f58033a[Message.Column.RED1.ordinal()] = 50;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                f58033a[Message.Column.RED2.ordinal()] = 51;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                f58033a[Message.Column.METADATA_ID.ordinal()] = 52;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                f58033a[Message.Column.SEEN.ordinal()] = 53;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                f58033a[Message.Column.SKIP_EMOJI.ordinal()] = 54;
            } catch (NoSuchFieldError unused114) {
            }
            try {
                f58033a[Message.Column.LIKES.ordinal()] = 55;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                f58033a[Message.Column.SHARES.ordinal()] = 56;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                f58033a[Message.Column.MYLIKE.ordinal()] = 57;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                f58033a[Message.Column.VIEWS.ordinal()] = 58;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                f58033a[Message.Column.LAST.ordinal()] = 59;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                f58033a[Message.Column.FLG.ordinal()] = 60;
            } catch (NoSuchFieldError unused120) {
            }
            try {
                f58033a[Message.Column.MENU_REF.ordinal()] = 61;
            } catch (NoSuchFieldError unused121) {
            }
            try {
                f58033a[Message.Column.INLINE_MENU.ordinal()] = 62;
            } catch (NoSuchFieldError unused122) {
            }
            try {
                f58033a[Message.Column.C_CODE.ordinal()] = 63;
            } catch (NoSuchFieldError unused123) {
            }
            try {
                f58033a[Message.Column.C_EXP.ordinal()] = 64;
            } catch (NoSuchFieldError unused124) {
            }
            try {
                f58033a[Message.Column.MC.ordinal()] = 65;
            } catch (NoSuchFieldError unused125) {
            }
            try {
                f58033a[Message.Column.PT.ordinal()] = 66;
            } catch (NoSuchFieldError unused126) {
            }
            try {
                f58033a[Message.Column.ADM.ordinal()] = 67;
            } catch (NoSuchFieldError unused127) {
            }
            try {
                f58033a[Message.Column.TAB.ordinal()] = 68;
            } catch (NoSuchFieldError unused128) {
            }
            try {
                f58033a[Message.Column.STYLE.ordinal()] = 69;
            } catch (NoSuchFieldError unused129) {
            }
            try {
                f58033a[Message.Column.LAST_LID.ordinal()] = 70;
            } catch (NoSuchFieldError unused130) {
            }
            try {
                f58033a[Message.Column.LAST_DATE.ordinal()] = 71;
            } catch (NoSuchFieldError unused131) {
            }
            try {
                f58033a[Message.Column.CHS.ordinal()] = 72;
            } catch (NoSuchFieldError unused132) {
            }
            try {
                f58033a[Message.Column.TAGS.ordinal()] = 73;
            } catch (NoSuchFieldError unused133) {
            }
            try {
                f58033a[Message.Column.JSON.ordinal()] = 74;
            } catch (NoSuchFieldError unused134) {
            }
            try {
                f58033a[Message.Column.GMID.ordinal()] = 75;
            } catch (NoSuchFieldError unused135) {
            }
        }
    }

    /* JADX INFO: renamed from: z9.v$r */
    class r implements RawRowMapper<Message> {
        r() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            return C13618v.this.m55596g0(strArr, strArr2);
        }
    }

    /* JADX INFO: renamed from: z9.v$s */
    class s implements RawRowMapper<Message> {
        s() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            Message message = new Message();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                String str = strArr[i10];
                if (str != null && strArr2[i10] != null) {
                    int i11 = q.f58033a[Message.Column.getType(str.toUpperCase()).ordinal()];
                    if (i11 == 1) {
                        message.setLID(Long.valueOf(Long.parseLong(strArr2[i10])));
                    } else if (i11 == 8) {
                        message.setTYP(Integer.valueOf(Integer.parseInt(strArr2[i10])));
                    } else if (i11 == 32) {
                        message.setLOCAL_PATH(strArr2[i10]);
                    } else if (i11 == 40) {
                        message.setHASH_NAME(strArr2[i10]);
                    } else if (i11 == 44) {
                        message.setHASH_NAME(strArr2[i10]);
                    } else if (i11 == 28) {
                        message.setURL1(strArr2[i10]);
                    } else if (i11 == 29) {
                        message.setURL2(strArr2[i10]);
                    }
                }
            }
            return message;
        }
    }

    /* JADX INFO: renamed from: z9.v$t */
    class t implements RawRowMapper<Message> {
        t() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            Message message = new Message();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                String str = strArr[i10];
                if (str != null && strArr2[i10] != null) {
                    int i11 = q.f58033a[Message.Column.getType(str.toUpperCase()).ordinal()];
                    if (i11 == 1) {
                        message.setLID(Long.valueOf(Long.parseLong(strArr2[i10])));
                    } else if (i11 == 8) {
                        message.setTYP(Integer.valueOf(Integer.parseInt(strArr2[i10])));
                    } else if (i11 != 32) {
                        switch (i11) {
                            case 23:
                                message.setC1(strArr2[i10]);
                                break;
                            case 24:
                                message.setC2(strArr2[i10]);
                                break;
                            case 25:
                                message.setC3(strArr2[i10]);
                                break;
                            case 26:
                                message.setC4(strArr2[i10]);
                                break;
                            case 27:
                                message.setC5(strArr2[i10]);
                                break;
                            case 28:
                                message.setURL1(strArr2[i10]);
                                break;
                            case 29:
                                message.setURL2(strArr2[i10]);
                                break;
                        }
                    } else {
                        message.setLOCAL_PATH(strArr2[i10]);
                    }
                }
            }
            return message;
        }
    }

    /* JADX INFO: renamed from: z9.v$u */
    class u implements RawRowMapper<C0869g> {
        u() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0869g mapRow(String[] strArr, String[] strArr2) {
            C0869g c0869g = new C0869g();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                String str = strArr[i10];
                if (str != null && strArr2[i10] != null) {
                    switch (q.f58035c[C0869g.a.valueOf(str.toUpperCase()).ordinal()]) {
                        case 1:
                            c0869g.m4269v(Long.valueOf(Long.parseLong(strArr2[i10])));
                            break;
                        case 2:
                            c0869g.m4246A(Integer.valueOf(Integer.parseInt(strArr2[i10])));
                            break;
                        case 3:
                            c0869g.m4270w(strArr2[i10]);
                            break;
                        case 4:
                            c0869g.m4273z(strArr2[i10]);
                            break;
                        case 5:
                            c0869g.m4247B(Integer.valueOf(Integer.parseInt(strArr2[i10])));
                            break;
                        case 6:
                            c0869g.m4272y(strArr2[i10]);
                            break;
                        case 7:
                            c0869g.m4271x(new Date(Entity.getLong(strArr2[i10]).longValue()));
                            break;
                        case 8:
                            c0869g.m4262o(strArr2[i10]);
                            break;
                        case 9:
                            c0869g.m4263p(strArr2[i10]);
                            break;
                        case 10:
                            c0869g.m4264q(strArr2[i10]);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            c0869g.m4265r(strArr2[i10]);
                            break;
                        case 12:
                            c0869g.m4266s(strArr2[i10]);
                            break;
                    }
                }
            }
            return c0869g;
        }
    }

    /* JADX INFO: renamed from: z9.v$v */
    class v implements RawRowMapper<Message> {
        v() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Message mapRow(String[] strArr, String[] strArr2) {
            Message message = new Message();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                String str = strArr[i10];
                if (str != null && strArr2[i10] != null) {
                    int i11 = q.f58033a[Message.Column.getType(str.toUpperCase()).ordinal()];
                    if (i11 == 1) {
                        message.setLID(Long.valueOf(Long.parseLong(strArr2[i10])));
                    } else if (i11 == 32) {
                        message.setLOCAL_PATH(strArr2[i10]);
                    } else if (i11 == 34) {
                        message.setDOWNLOAD_STATUS(strArr2[i10]);
                    } else if (i11 == 40) {
                        message.setTHUMBNAIL_LOCAL_PATH(strArr2[i10]);
                    } else if (i11 == 44) {
                        message.setHASH_NAME(strArr2[i10]);
                    }
                }
            }
            return message;
        }
    }

    /* JADX INFO: renamed from: z9.v$w */
    class w implements RawRowMapper<String> {
        w() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String mapRow(String[] strArr, String[] strArr2) {
            return strArr2[0];
        }
    }

    public C13618v(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ C0871i m55524j(String[] strArr, String[] strArr2) {
        C0871i c0871i = new C0871i();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr2[i10] != null) {
                switch (q.f58036d[C0871i.a.valueOf(strArr[i10].toUpperCase()).ordinal()]) {
                    case 1:
                        c0871i.m4533w0(strArr2[i10]);
                        break;
                    case 2:
                        c0871i.m4486Y(Entity.getLong(strArr2[i10]));
                        break;
                    case 3:
                        c0871i.m4507j0(strArr2[i10]);
                        break;
                    case 4:
                        c0871i.m4493c0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 5:
                        c0871i.m4480S(Entity.getInteger(strArr2[i10]));
                        break;
                    case 6:
                        c0871i.m4487Z(strArr2[i10]);
                        break;
                    case 7:
                        c0871i.m4515n0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 8:
                        c0871i.m4495d0(strArr2[i10]);
                        break;
                    case 9:
                        c0871i.m4501g0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 10:
                        c0871i.m4484W(strArr2[i10]);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        c0871i.m4535x0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 12:
                        c0871i.m4482U(Entity.getLong(strArr2[i10]));
                        break;
                    case 13:
                        c0871i.m4481T(Entity.getInteger(strArr2[i10]));
                        break;
                    case 14:
                        c0871i.m4499f0(strArr2[i10]);
                        break;
                    case 15:
                        c0871i.m4491b0(strArr2[i10]);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        c0871i.m4462A0(strArr2[i10]);
                        break;
                    case 17:
                        c0871i.m4474M(strArr2[i10]);
                        break;
                    case 18:
                        c0871i.m4521q0(Entity.getInteger(strArr2[i10]));
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        c0871i.m4523r0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 20:
                        c0871i.m4511l0(strArr2[i10]);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        c0871i.m4513m0(Entity.getLong(strArr2[i10]));
                        break;
                    case 22:
                        c0871i.m4505i0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 23:
                        c0871i.m4503h0(strArr2[i10]);
                        break;
                    case 24:
                        c0871i.m4477P(Entity.getInteger(strArr2[i10]));
                        break;
                    case 25:
                        c0871i.m4478Q(Entity.getLong(strArr2[i10]));
                        break;
                    case 26:
                        c0871i.m4479R(Entity.getLong(strArr2[i10]));
                        break;
                    case 27:
                        c0871i.m4476O(strArr2[i10]);
                        break;
                    case 28:
                        c0871i.m4497e0(strArr2[i10]);
                        break;
                    case 29:
                        c0871i.m4489a0(Entity.getLong(strArr2[i10]));
                        break;
                    case 30:
                        c0871i.m4485X(Entity.getInteger(strArr2[i10]));
                        break;
                    case 31:
                        c0871i.m4539z0(Entity.getInteger(strArr2[i10]));
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        c0871i.m4527t0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 33:
                        c0871i.m4519p0(strArr2[i10]);
                        break;
                    case 34:
                        c0871i.m4475N(Entity.getInteger(strArr2[i10]));
                        break;
                    case 35:
                        c0871i.m4537y0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 36:
                        c0871i.m4531v0(strArr2[i10]);
                        break;
                    case 37:
                        c0871i.m4483V(Entity.getInteger(strArr2[i10]));
                        break;
                    case 38:
                        c0871i.m4525s0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 39:
                        c0871i.m4517o0(Entity.getInteger(strArr2[i10]));
                        break;
                    case 40:
                        c0871i.m4529u0(strArr2[i10]);
                        break;
                    case 41:
                        c0871i.m4509k0(Entity.getInteger(strArr2[i10]));
                        break;
                }
            }
        }
        return c0871i;
    }

    /* JADX INFO: renamed from: j0 */
    private List<C0870h> m55525j0(int i10, Long l10, Long l11, Long l12, Long l13, String str, boolean z10, int i11, int i12, String str2, boolean z11) {
        return m594d(C13120b.m53307F0(i10, l10, l11, l12, l13, str, z10, i11, i12, str2, z11), l11, null, null);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ Object m55529n(List list, Dao dao, boolean z10) throws SQLException {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            Message message = (Message) it.next();
            UpdateBuilder updateBuilder = dao.updateBuilder();
            if (message.getMSG_DATE() != null) {
                updateBuilder.updateColumnValue(Message.Column.MSG_DATE.name(), new SelectArg(message.getMSG_DATE()));
            }
            if (message.getPID() != null) {
                updateBuilder.updateColumnValue(Message.Column.PID.name(), new SelectArg(message.getPID()));
            }
            if (message.getSND() != null) {
                updateBuilder.updateColumnValue(Message.Column.SND.name(), new SelectArg(message.getSND()));
            }
            if (message.getRCV() != null) {
                updateBuilder.updateColumnValue(Message.Column.RCV.name(), new SelectArg(message.getRCV()));
            }
            if (message.getGRP() != null) {
                updateBuilder.updateColumnValue(Message.Column.GRP.name(), new SelectArg(message.getGRP()));
            }
            if (message.getTYP() != null) {
                updateBuilder.updateColumnValue(Message.Column.TYP.name(), new SelectArg(message.getTYP()));
            }
            if (message.getSNM() != null) {
                updateBuilder.updateColumnValue(Message.Column.SNM.name(), new SelectArg(message.getSNM()));
            }
            if (message.getMSG1() != null) {
                updateBuilder.updateColumnValue(Message.Column.MSG1.name(), new SelectArg(message.getMSG1()));
            }
            if (message.getDTM() != null) {
                updateBuilder.updateColumnValue(Message.Column.DTM.name(), new SelectArg(message.getDTM()));
            }
            if (message.getEXP() != null) {
                updateBuilder.updateColumnValue(Message.Column.EXP.name(), new SelectArg(message.getEXP()));
            }
            if (message.getDUR() != null) {
                updateBuilder.updateColumnValue(Message.Column.DUR.name(), new SelectArg(message.getDUR()));
            }
            if (message.getCC() != null) {
                updateBuilder.updateColumnValue(Message.Column.CC.name(), new SelectArg(message.getCC()));
            }
            if (message.getSC() != null) {
                updateBuilder.updateColumnValue(Message.Column.SC.name(), new SelectArg(message.getSC()));
            }
            if (message.getCA() != null) {
                updateBuilder.updateColumnValue(Message.Column.CA.name(), new SelectArg(message.getCA()));
            }
            if (message.getE1() != null) {
                updateBuilder.updateColumnValue(Message.Column.E1.name(), new SelectArg(message.getE1()));
            }
            if (message.getE2() != null) {
                updateBuilder.updateColumnValue(Message.Column.E2.name(), new SelectArg(message.getE2()));
            }
            if (message.getE3() != null) {
                updateBuilder.updateColumnValue(Message.Column.E3.name(), new SelectArg(message.getE3()));
            }
            if (message.getE4() != null) {
                updateBuilder.updateColumnValue(Message.Column.E4.name(), new SelectArg(message.getE4()));
            }
            if (message.getE5() != null) {
                updateBuilder.updateColumnValue(Message.Column.E5.name(), new SelectArg(message.getE5()));
            }
            if (message.getC1() != null) {
                updateBuilder.updateColumnValue(Message.Column.C1.name(), new SelectArg(message.getC1().isEmpty() ? null : message.getC1()));
            }
            if (message.getC2() != null) {
                updateBuilder.updateColumnValue(Message.Column.C2.name(), new SelectArg(message.getC2()));
            }
            if (message.getC3() != null) {
                updateBuilder.updateColumnValue(Message.Column.C3.name(), new SelectArg(message.getC3()));
            }
            if (message.getC4() != null) {
                updateBuilder.updateColumnValue(Message.Column.C4.name(), new SelectArg(message.getC4()));
            }
            if (message.getC5() != null) {
                updateBuilder.updateColumnValue(Message.Column.C5.name(), new SelectArg(message.getC5()));
            }
            if (message.getURL1() != null) {
                updateBuilder.updateColumnValue(Message.Column.URL1.name(), new SelectArg(message.getURL1().isEmpty() ? null : message.getURL1()));
            }
            if (message.getURL2() != null) {
                updateBuilder.updateColumnValue(Message.Column.URL2.name(), new SelectArg(message.getURL2().isEmpty() ? null : message.getURL2()));
            }
            if (message.getMSG2() != null) {
                updateBuilder.updateColumnValue(Message.Column.MSG2.name(), new SelectArg(message.getMSG2().isEmpty() ? null : message.getMSG2()));
            }
            if (message.getIMG() != null) {
                updateBuilder.updateColumnValue(Message.Column.IMG.name(), new SelectArg(message.getIMG()));
            }
            if (message.getSTATUS() != null) {
                updateBuilder.updateColumnValue(Message.Column.STATUS.name(), new SelectArg(message.getSTATUS()));
            }
            if (message.getLOCAL_PATH() != null) {
                updateBuilder.updateColumnValue(Message.Column.LOCAL_PATH.name(), new SelectArg(message.getLOCAL_PATH().isEmpty() ? null : message.getLOCAL_PATH()));
            }
            if (message.getUPLOAD_STATUS() != null) {
                updateBuilder.updateColumnValue(Message.Column.UPLOAD_STATUS.name(), new SelectArg(message.getUPLOAD_STATUS()));
            }
            if (message.getDOWNLOAD_STATUS() != null) {
                updateBuilder.updateColumnValue(Message.Column.DOWNLOAD_STATUS.name(), new SelectArg(message.getDOWNLOAD_STATUS()));
            }
            if (message.getGNM() != null) {
                updateBuilder.updateColumnValue(Message.Column.GNM.name(), new SelectArg(message.getGNM()));
            }
            if (message.getAGA() != null) {
                updateBuilder.updateColumnValue(Message.Column.AGA.name(), new SelectArg(message.getAGA()));
            }
            if (message.getRED() != null) {
                updateBuilder.updateColumnValue(Message.Column.RED.name(), new SelectArg(message.getRED()));
            }
            if (message.getPAUSE() != null) {
                updateBuilder.updateColumnValue(Message.Column.PAUSE.name(), new SelectArg(message.getPAUSE()));
            }
            if (message.getFILENAME() != null) {
                updateBuilder.updateColumnValue(Message.Column.FILENAME.name(), new SelectArg(message.getFILENAME()));
            }
            if (message.getTHUMBNAIL_LOCAL_PATH() != null) {
                updateBuilder.updateColumnValue(Message.Column.THUMBNAIL_LOCAL_PATH.name(), new SelectArg(message.getTHUMBNAIL_LOCAL_PATH()));
            }
            if (message.getTEMP_PATH() != null) {
                updateBuilder.updateColumnValue(Message.Column.TEMP_PATH.name(), new SelectArg(message.getTEMP_PATH()));
            }
            if (message.getPROGRESS() != null) {
                updateBuilder.updateColumnValue(Message.Column.PROGRESS.name(), new SelectArg(message.getPROGRESS()));
            }
            if (message.getHASH_NAME() != null) {
                updateBuilder.updateColumnValue(Message.Column.HASH_NAME.name(), new SelectArg(message.getHASH_NAME()));
            }
            if (message.getCOMPRESSED() != null) {
                updateBuilder.updateColumnValue(Message.Column.COMPRESSED.name(), new SelectArg(message.getCOMPRESSED()));
            }
            if (message.getMSG_CHD() != null) {
                updateBuilder.updateColumnValue(Message.Column.MSG_CHD.name(), new SelectArg(message.getMSG_CHD()));
            }
            if (message.getMSG_CHD_RED() != null) {
                updateBuilder.updateColumnValue(Message.Column.MSG_CHD_RED.name(), new SelectArg(message.getMSG_CHD_RED()));
            }
            if (message.getMSG_DELETE() != null) {
                updateBuilder.updateColumnValue(Message.Column.MSG_DELETE.name(), new SelectArg(message.getMSG_DELETE()));
            }
            if (message.getRED1() != null) {
                updateBuilder.updateColumnValue(Message.Column.RED1.name(), new SelectArg(message.getRED1()));
            }
            if (message.getRED2() != null) {
                updateBuilder.updateColumnValue(Message.Column.RED2.name(), new SelectArg(message.getRED2()));
            }
            if (message.getSID() != null) {
                updateBuilder.updateColumnValue(Message.Column.SID.name(), new SelectArg(message.getSID()));
            }
            if (message.getSEEN() != null) {
                updateBuilder.updateColumnValue(Message.Column.SEEN.name(), new SelectArg(message.getSEEN()));
            }
            if (message.getMETADATA_ID() != null) {
                updateBuilder.updateColumnValue(Message.Column.METADATA_ID.name(), new SelectArg(message.getMETADATA_ID()));
            }
            if (message.getLIKES() != null) {
                updateBuilder.updateColumnValue(Message.Column.LIKES.name(), new SelectArg(message.getLIKES()));
            }
            if (message.getSHARES() != null) {
                updateBuilder.updateColumnValue(Message.Column.SHARES.name(), new SelectArg(message.getSHARES()));
            }
            if (message.getMYLIKE() != null) {
                updateBuilder.updateColumnValue(Message.Column.MYLIKE.name(), new SelectArg(message.getMYLIKE()));
            }
            if (message.getVIEWS() != null) {
                updateBuilder.updateColumnValue(Message.Column.VIEWS.name(), new SelectArg(message.getVIEWS()));
            }
            if (message.getFLG() != null) {
                updateBuilder.updateColumnValue(Message.Column.FLG.name(), new SelectArg(message.getFLG()));
            }
            if (message.getMENU_REF() != null) {
                updateBuilder.updateColumnValue(Message.Column.MENU_REF.name(), new SelectArg(message.getMENU_REF().isEmpty() ? null : message.getMENU_REF()));
            }
            if (message.getINLINE_MENU() != null) {
                updateBuilder.updateColumnValue(Message.Column.INLINE_MENU.name(), new SelectArg(message.getINLINE_MENU()));
            }
            if (message.getC_CODE() != null) {
                updateBuilder.updateColumnValue(Message.Column.C_CODE.name(), new SelectArg(message.getC_CODE()));
            }
            if (message.getC_EXP() != null) {
                updateBuilder.updateColumnValue(Message.Column.C_EXP.name(), new SelectArg(message.getC_EXP()));
            }
            if (message.getMC() != null) {
                updateBuilder.updateColumnValue(Message.Column.MC.name(), new SelectArg(message.getMC()));
            }
            if (message.getPT() != null) {
                updateBuilder.updateColumnValue(Message.Column.PT.name(), new SelectArg(message.getPT()));
            }
            if (message.getSKIP_EMOJI() != null) {
                updateBuilder.updateColumnValue(Message.Column.SKIP_EMOJI.name(), new SelectArg(message.getSKIP_EMOJI()));
            }
            if (message.getADM() != null) {
                updateBuilder.updateColumnValue(Message.Column.ADM.name(), new SelectArg(message.getADM()));
            }
            if (message.getTAB() != null) {
                updateBuilder.updateColumnValue(Message.Column.TAB.name(), new SelectArg(message.getTAB()));
            }
            if (message.getSTYLE() != null) {
                updateBuilder.updateColumnValue(Message.Column.STYLE.name(), new SelectArg(message.getSTYLE()));
            }
            if (message.getLAST_LID() != null) {
                updateBuilder.updateColumnValue(Message.Column.LAST_LID.name(), new SelectArg(message.getLAST_LID()));
            }
            if (message.getLAST_DATE() != null) {
                updateBuilder.updateColumnValue(Message.Column.LAST_DATE.name(), new SelectArg(message.getLAST_DATE()));
            }
            if (message.getCHS() != null) {
                updateBuilder.updateColumnValue(Message.Column.CHS.name(), new SelectArg(message.getCHS()));
            }
            if (message.getTAGS() != null) {
                updateBuilder.updateColumnValue(Message.Column.TAGS.name(), new SelectArg(message.getTAGS()));
            }
            if (message.getJSON() != null) {
                updateBuilder.updateColumnValue(Message.Column.JSON.name(), new SelectArg(message.getJSON()));
            }
            if (message.getGMID() != null) {
                updateBuilder.updateColumnValue(Message.Column.GMID.name(), new SelectArg(message.getGMID()));
            }
            if (z10 && message.getMID() != null) {
                updateBuilder.updateColumnValue(Message.Column.MID.name(), new SelectArg(message.getMID()));
            }
            if (z10) {
                updateBuilder.where().m34710eq(Message.Column.LID.name(), message.getLID());
            } else {
                updateBuilder.where().m34710eq(Message.Column.MID.name(), message.getMID());
            }
            updateBuilder.update();
        }
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ Object m55530o(List list, Dao dao, boolean z10) throws SQLException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Message message = (Message) it.next();
            UpdateBuilder updateBuilder = dao.updateBuilder();
            updateBuilder.updateColumnValue(Message.Column.LOCAL_PATH.name(), null);
            if (z10 && message.getMID() != null) {
                updateBuilder.updateColumnValue(Message.Column.MID.name(), new SelectArg(message.getMID()));
            }
            if (z10) {
                updateBuilder.where().m34710eq(Message.Column.LID.name(), message.getLID());
            } else {
                updateBuilder.where().m34710eq(Message.Column.MID.name(), message.getMID());
            }
            updateBuilder.update();
        }
        return null;
    }

    /* JADX INFO: renamed from: w0 */
    private List<C0871i> m55531w0(String str) {
        try {
            return m593c(Message.class).queryRaw(str, new C13611o(), new String[0]).getResults();
        } catch (Throwable th) {
            C0302y.m1332b("com.perkusss.shhebet", "getMessagesByQuery ", th);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: A */
    public void m55532A() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53314H(30), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: A0 */
    public List<C0869g> m55533A0(Long l10, Long l11, String str, boolean z10, int i10, int i11, int i12) {
        try {
            return m593c(Message.class).queryRaw(z10 ? C13120b.m53350Q(l10, l11, str, i10, i11, i12) : C13120b.m53354R(l10, str, i10, i11, i12), new p(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getMediaSlideData: " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: B */
    public void m55534B() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53314H(180), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: B0 */
    public List<C0871i> m55535B0(Long l10) {
        return m55531w0(C13120b.m53359S0(l10));
    }

    /* JADX INFO: renamed from: C */
    public List<DeleteFile> m55536C() {
        try {
            return m593c(DeleteFile.class).queryRaw(C13120b.m53406d0(), new a(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "filterDeleteFile: " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: C0 */
    public int m55537C0(Long l10, String str) {
        try {
            Integer num = (Integer) m593c(Message.class).queryRaw(C13120b.m53417f1(l10, str), new C13614r(), new String[0]).getFirstResult();
            if (num != null) {
                return num.intValue();
            }
            return 0;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnreadMessageContact " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: D */
    public List<String> m55538D() {
        try {
            return m593c(Message.class).queryRaw(C13120b.m53411e0(), new w(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getAllDeleteFiles: " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: D0 */
    public int m55539D0() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53363T0(), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: E */
    public int m55540E(Long l10) {
        try {
            Integer num = (Integer) m593c(Message.class).queryRaw(C13120b.m53383Y0(l10), new C13616t(), new String[0]).getFirstResult();
            if (num != null) {
                return num.intValue();
            }
            return 0;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnreadMessageContact " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: E0 */
    public Integer m55541E0(Long l10) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53379X0(l10), new e(), new String[0]).getResults();
            return Integer.valueOf((results == null || results.isEmpty()) ? 0 : ((Integer) results.get(0)).intValue());
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnReadChannelSubMessages " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: F */
    public List<C0872j> m55542F(Long l10) {
        return m55582Z(C13120b.m53416f0(l10));
    }

    /* JADX INFO: renamed from: F0 */
    public Integer m55543F0(Long l10, Long l11) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53412e1(l10, l11), new g(), new String[0]).getResults();
            return Integer.valueOf((results == null || results.isEmpty()) ? 0 : ((Integer) results.get(0)).intValue());
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnReadChannelSubMessages " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: G */
    public List<C0871i> m55544G(Long l10, Long l11, Long l12, String str) {
        return m55531w0(C13120b.m53421g0(l10, l11, l12, str));
    }

    /* JADX INFO: renamed from: G0 */
    public List<String> m55545G0(Long l10, boolean z10, String str, boolean z11) {
        ArrayList arrayList = new ArrayList();
        try {
            return m593c(Message.class).queryRaw(z10 ? C13120b.m53402c1(l10, str, z11) : C13120b.m53392a1(l10), new d(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getUnReadMessages " + e10.getLocalizedMessage());
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: H */
    public List<C0871i> m55546H(Long l10) {
        return m55531w0(C13120b.m53426h0(l10));
    }

    /* JADX INFO: renamed from: H0 */
    public int m55547H0(Long l10, String str) {
        try {
            Integer num = (Integer) m593c(Message.class).queryRaw(C13120b.m53407d1(l10, str), new C13615s(), new String[0]).getFirstResult();
            if (num != null) {
                return num.intValue();
            }
            return 0;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnReadMessagesReply " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: I */
    public Integer m55548I(Long l10, Long l11) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53302E(l10, l11), new m(), new String[0]).getResults();
            return Integer.valueOf((results == null || results.isEmpty()) ? 0 : ((Integer) results.get(0)).intValue());
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnReadChannelSubMessages " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: I0 */
    public Integer m55549I0(Long l10, Long l11) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53358S(l10, l11), null);
        int i10 = cursorRawQuery.moveToFirst() ? cursorRawQuery.getInt(1) : 0;
        cursorRawQuery.close();
        return Integer.valueOf(i10);
    }

    /* JADX INFO: renamed from: J */
    public Integer m55550J(Long l10, Long l11) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53306F(l10, l11), new f(), new String[0]).getResults();
            return Integer.valueOf((results == null || results.isEmpty()) ? 0 : ((Integer) results.get(0)).intValue());
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnReadChannelSubMessages " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: J0 */
    public int m55551J0(boolean z10, Long l10) {
        try {
            List results = m593c(Message.class).queryRaw(z10 ? C13120b.m53397b1(l10) : C13120b.m53387Z0(l10), new l(), new String[0]).getResults();
            if (results == null || results.isEmpty()) {
                return 0;
            }
            return ((Integer) results.get(0)).intValue();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnreadMessageContact " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: K */
    public List<C0870h> m55552K(Long l10, Long l11) {
        try {
            return m594d(C13120b.m53431i0(l10, l11), null, null, C0870h.b.GROUP_NOTIFICATION_ITEM);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "getChannelAppNotificationData error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: K0 */
    public List<C0871i> m55553K0(Long l10, Long l11) {
        return m55531w0(C13120b.m53367U0(l10, l11));
    }

    /* JADX INFO: renamed from: L */
    public Integer m55554L(Long l10) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53310G(l10), new n(), new String[0]).getResults();
            return Integer.valueOf((results == null || results.isEmpty()) ? 0 : ((Integer) results.get(0)).intValue());
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getUnReadChannelSubMessages " + e10.getLocalizedMessage(), e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: L0 */
    public Message m55555L0(Message message) {
        m593c(Message.class).create(message);
        return message;
    }

    /* JADX INFO: renamed from: M */
    public List<C0870h> m55556M(Long l10, Long l11, String str, String str2) {
        try {
            return m594d(C13120b.m53436j0(l10, l11, str, str2), null, null, C0870h.b.CHANNEL_REPLIES_CONTACT_ITEM);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "getChannelRepliesContactsData error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: M0 */
    public void m55557M0(String str, boolean z10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53371V0(str, z10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: N */
    public C0870h m55558N(MyGroup myGroup, Long l10, Long l11, Long l12, String str) {
        List<C0870h> listM55560O = m55560O(0, myGroup, l10, l11, l12, str, true, 0, 0, null);
        if (listM55560O == null || listM55560O.size() <= 0) {
            return null;
        }
        return listM55560O.get(0);
    }

    /* JADX INFO: renamed from: N0 */
    public int m55559N0(Long l10, Long l11, String str) {
        if ((l10 == null || l11 == null) && str == null) {
            return -1;
        }
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53375W0(l10, l11, str), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: O */
    public List<C0870h> m55560O(int i10, MyGroup myGroup, Long l10, Long l11, Long l12, String str, boolean z10, int i11, int i12, Integer num) {
        try {
            return m594d(C13120b.m53355R0(i10, myGroup, l10, l11, l12, str, z10, i11, i12, C0279b.m1059w(AppHelper.m34957S()).m1114b()), l11, num, null);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "getChannelReplyChatMessageBoardData error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: O0 */
    public boolean m55561O0(List<Message> list, boolean z10) {
        Dao daoM593c = m593c(Message.class);
        daoM593c.callBatchTasks(new CallableC13617u(list, daoM593c, z10));
        return true;
    }

    /* JADX INFO: renamed from: P */
    public C0870h m55562P(MyGroup myGroup, Long l10, Long l11, Long l12, String str) {
        List<C0870h> listM55560O = m55560O(1, myGroup, l10, l11, l12, str, true, 0, 0, null);
        if (listM55560O == null || listM55560O.size() <= 0) {
            return null;
        }
        return listM55560O.get(0);
    }

    /* JADX INFO: renamed from: P0 */
    public void m55563P0(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53422g1(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: Q */
    public int m55564Q(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53441k0(l10), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: Q0 */
    public void m55565Q0(List<Long> list, List<String> list2, List<String> list3, boolean z10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53447l1(list), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        if (!z10) {
            Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53442k1(list2), null);
            cursorRawQuery2.moveToFirst();
            cursorRawQuery2.close();
        }
        String str = "";
        for (String str2 : list3) {
            if (!str.equals(str2)) {
                Cursor cursorRawQuery3 = m596f().rawQuery(C13120b.m53437j1(str2), null);
                cursorRawQuery3.moveToFirst();
                cursorRawQuery3.close();
                str = str2;
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public List<Message> m55566R(Long l10, Long l11, Long l12, String str, Integer num, int i10) {
        int iIntValue;
        String strM53451m0;
        if (num == null) {
            iIntValue = 0;
        } else {
            try {
                iIntValue = num.intValue();
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "error getChatHistory " + e10.getLocalizedMessage(), e10);
                return new ArrayList();
            }
        }
        if (iIntValue == 2) {
            strM53451m0 = C13120b.m53451m0(l12, l10, str, i10);
        } else if (iIntValue != 3) {
            if (l10 == null) {
                l10 = l11;
            }
            strM53451m0 = C13120b.m53446l0(l10, l12, i10);
        } else {
            strM53451m0 = C13120b.m53456n0(l12, l11, l10, str, i10);
        }
        return m593c(Message.class).queryRaw(strM53451m0, new o(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: R0 */
    public int m55567R0(Long l10, boolean z10) {
        int iUpdate = 0;
        if (!z10 && C8197a.m35075f().m35080j()) {
            return 0;
        }
        try {
            SQLiteDatabase sQLiteDatabaseM596f = m596f();
            ContentValues contentValues = new ContentValues();
            contentValues.put(Message.Column.RED.tag, (Integer) 1);
            iUpdate = sQLiteDatabaseM596f.update(Message.Column.TABLE_NAME.tag, contentValues, C13120b.m53288A1(l10), null);
            C0302y.m1337g("com.perkusss.shhebet", "updateContactReadMessages rowUpdated:" + iUpdate);
            return iUpdate;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "updateContactReadMessages error", e10);
            return iUpdate;
        }
    }

    /* JADX INFO: renamed from: S */
    public List<C0870h> m55568S(Long l10, Long l11, Integer num) {
        try {
            return m594d(C13120b.m53461o0(l11, l10), l11, num, null);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "getContactMessageById error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: S0 */
    public void m55569S0(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53427h1(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: T */
    public List<C0870h> m55570T(Long l10, Long l11, int i10) {
        if (l10 != null) {
            try {
                if (l10.longValue() < 0) {
                    l10 = m55610r0(l11, false);
                }
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "getContactNewMessages error", e10);
                return new ArrayList();
            }
        } else {
            l10 = m55610r0(l11, false);
        }
        return m594d(C13120b.m53471q0(l11, l10, i10), l11, null, null);
    }

    /* JADX INFO: renamed from: T0 */
    public int m55571T0(List<String> list) {
        int iUpdate = 0;
        try {
            SQLiteDatabase sQLiteDatabaseM596f = m596f();
            ContentValues contentValues = new ContentValues();
            contentValues.put(Message.Column.RED.tag, (Integer) 1);
            iUpdate = sQLiteDatabaseM596f.update(Message.Column.TABLE_NAME.tag, contentValues, C13120b.m53292B1(list), null);
            C0302y.m1337g("com.perkusss.shhebet", "updateGroupReadMessageMIDs rowUpdated:" + iUpdate);
            return iUpdate;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "updateGroupReadMessageMIDs error", e10);
            return iUpdate;
        }
    }

    /* JADX INFO: renamed from: U */
    public List<C0870h> m55572U(Long l10, Long l11, Long l12, int i10, int i11, Integer num) {
        if (l10 != null) {
            try {
                if (l10.longValue() < 0) {
                    l10 = m55610r0(l12, false);
                }
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "getContactNewMessages error", e10);
                return new ArrayList();
            }
        } else {
            l10 = m55610r0(l12, false);
        }
        return m594d(C13120b.m53476r0(l12, l10, i10, i11), l12, num, null);
    }

    /* JADX INFO: renamed from: U0 */
    public int m55573U0(Long l10, boolean z10) {
        int iUpdate = 0;
        if (!z10 && C8197a.m35075f().m35080j()) {
            return 0;
        }
        try {
            SQLiteDatabase sQLiteDatabaseM596f = m596f();
            ContentValues contentValues = new ContentValues();
            contentValues.put(Message.Column.RED.tag, (Integer) 1);
            iUpdate = sQLiteDatabaseM596f.update(Message.Column.TABLE_NAME.tag, contentValues, C13120b.m53296C1(l10), null);
            C0302y.m1337g("com.perkusss.shhebet", "updateGroupReadMessages rowUpdated:" + iUpdate);
            return iUpdate;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "updateGroupReadMessages error", e10);
            return iUpdate;
        }
    }

    /* JADX INFO: renamed from: V */
    public List<C0870h> m55574V(Long l10, Long l11, Long l12, Integer num, String str, boolean z10) {
        try {
            return m594d(C13120b.m53481s0(l11, l12, l10, str, z10), null, num, null);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "getGroupMessageById error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: V0 */
    public int m55575V0(Long l10, String str, boolean z10, boolean z11) {
        int iUpdate = 0;
        if (!z10 && C8197a.m35075f().m35080j()) {
            return 0;
        }
        try {
            SQLiteDatabase sQLiteDatabaseM596f = m596f();
            ContentValues contentValues = new ContentValues();
            contentValues.put(Message.Column.RED.tag, (Integer) 1);
            iUpdate = sQLiteDatabaseM596f.update(Message.Column.TABLE_NAME.tag, contentValues, C13120b.m53300D1(l10, str, z11), null);
            C0302y.m1337g("com.perkusss.shhebet", "updateGroupReplayTabReadMessages rowUpdated:" + iUpdate);
            return iUpdate;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "updateGroupReplayTabReadMessages error", e10);
            return iUpdate;
        }
    }

    /* JADX INFO: renamed from: W */
    public List<C0870h> m55576W(Long l10, Long l11, Long l12, Long l13, Long l14, int i10, Integer num) {
        try {
            return m594d(C13120b.m53496v0(l12, l14, l10, l11, i10), l13, num, null);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "getGroupNewMessages error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: W0 */
    public int m55577W0(Long l10, String str, boolean z10, boolean z11) {
        int iUpdate = 0;
        if (!z10 && C8197a.m35075f().m35080j()) {
            return 0;
        }
        try {
            SQLiteDatabase sQLiteDatabaseM596f = m596f();
            ContentValues contentValues = new ContentValues();
            contentValues.put(Message.Column.RED.tag, (Integer) 1);
            iUpdate = sQLiteDatabaseM596f.update(Message.Column.TABLE_NAME.tag, contentValues, C13120b.m53516z1(l10, str, z11), null);
            C0302y.m1337g("com.perkusss.shhebet", "updateGroupTabReadMessages rowUpdated:" + iUpdate);
            return iUpdate;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "updateGroupTabReadMessages error", e10);
            return iUpdate;
        }
    }

    /* JADX INFO: renamed from: X */
    public List<C0870h> m55578X(Long l10, int i10) {
        try {
            return m594d(C13120b.m53501w0(l10, i10), null, null, C0870h.b.GROUP_NOTIFICATION_ITEM);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "getGroupNotificationData error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: X0 */
    public void m55579X0(Message message) {
        m55587b1(Arrays.asList(message), true);
    }

    /* JADX INFO: renamed from: Y */
    public List<C0870h> m55580Y(Long l10, Long l11, String str) {
        try {
            return m594d(C13120b.m53506x0(l10, l11, str), null, null, C0870h.b.CHANNEL_REPLIES_CONTACT_ITEM);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "getGroupPrivateRepliesContactsData error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public void m55581Y0(Message message) {
        m55587b1(Arrays.asList(message), false);
    }

    /* JADX INFO: renamed from: Z */
    public List<C0872j> m55582Z(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(str, null);
                if (cursorRawQuery.getCount() > 0) {
                    cursorRawQuery.moveToFirst();
                    do {
                        C0872j c0872j = new C0872j();
                        for (int i10 = 0; i10 < cursorRawQuery.getColumnCount(); i10++) {
                            int i11 = q.f58034b[C0872j.a.valueOf(cursorRawQuery.getColumnName(i10).toUpperCase()).ordinal()];
                            if (i11 == 1) {
                                c0872j.m4546f(cursorRawQuery.getString(i10));
                            } else if (i11 == 2) {
                                c0872j.m4548h(Long.valueOf(cursorRawQuery.getLong(i10)));
                            } else if (i11 == 3) {
                                c0872j.m4545e(Integer.valueOf(cursorRawQuery.getInt(i10)));
                            } else if (i11 == 4) {
                                c0872j.m4544d(Long.valueOf(cursorRawQuery.getLong(i10)));
                            } else if (i11 == 5) {
                                c0872j.m4547g(cursorRawQuery.getString(i10));
                            }
                        }
                        arrayList.add(c0872j);
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "getNotificationGroupByQuery" + e10.getLocalizedMessage());
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return arrayList;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: Z0 */
    public void m55583Z0(String str, boolean z10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53432i1(str, z10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: a0 */
    public Message m55584a0(Long l10, String str) {
        try {
            return (Message) m593c(Message.class).queryRaw(C13120b.m53511y0(l10, str), new C13612p(this), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getLastMessageChild ", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: a1 */
    public void m55585a1() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53452m1(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: b0 */
    public List<C0871i> m55586b0(Long l10, Long l11) {
        return m55531w0(C13120b.m53515z0(l10, l11));
    }

    /* JADX INFO: renamed from: b1 */
    public boolean m55587b1(List<Message> list, boolean z10) {
        Dao daoM593c = m593c(Message.class);
        daoM593c.callBatchTasks(new CallableC13613q(list, daoM593c, z10));
        return true;
    }

    /* JADX INFO: renamed from: c0 */
    public List<MediaTypeCount> m55588c0(Long l10, Long l11) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53287A0(l10, l11), null);
        while (cursorRawQuery.moveToNext()) {
            MediaTypeCount mediaTypeCount = new MediaTypeCount();
            mediaTypeCount.mediaType = cursorRawQuery.getInt(0);
            mediaTypeCount.count = cursorRawQuery.getInt(1);
            arrayList.add(mediaTypeCount);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c1 */
    public void m55589c1(Long l10, Long l11, String str, String str2, String str3, boolean z10) {
        if ((l10 == null || l11 == null) && str == null) {
            return;
        }
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53457n1(l10, l11, str), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        if (!z10) {
            Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53462o1(str2, str), null);
            cursorRawQuery2.moveToFirst();
            cursorRawQuery2.close();
        }
        if (str3 == null || str3.length() <= 0) {
            return;
        }
        Cursor cursorRawQuery3 = m596f().rawQuery(C13120b.m53437j1(str3), null);
        cursorRawQuery3.moveToFirst();
        cursorRawQuery3.close();
    }

    /* JADX INFO: renamed from: d0 */
    public List<C0869g> m55590d0(Long l10, Long l11, String str, boolean z10, String str2, boolean z11) {
        try {
            return m593c(Message.class).queryRaw(z10 ? C13120b.m53322J(l10, l11, str) : C13120b.m53326K(l10, str, str2, z11), new u(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getMediaSlideData: " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: d1 */
    public void m55591d1() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53467p1(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53472q1(), null);
        cursorRawQuery2.moveToFirst();
        cursorRawQuery2.close();
        Cursor cursorRawQuery3 = m596f().rawQuery(C13120b.m53477r1(), null);
        cursorRawQuery3.moveToFirst();
        cursorRawQuery3.close();
        Cursor cursorRawQuery4 = m596f().rawQuery(C13120b.m53482s1(), null);
        cursorRawQuery4.moveToFirst();
        cursorRawQuery4.close();
    }

    /* JADX INFO: renamed from: e0 */
    public Message m55592e0(Long l10) {
        try {
            return (Message) m593c(Message.class).queryRaw(C13120b.m53291B0(l10), new C13612p(this), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getMessage " + e10.getLocalizedMessage(), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: e1 */
    public void m55593e1(Long l10, Long l11, String str, String str2, String str3, boolean z10) {
        if ((l10 == null || l11 == null) && str == null) {
            return;
        }
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53497v1(l10, l11, str, str3), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        if (!z10) {
            Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53502w1(str3, str), null);
            cursorRawQuery2.moveToFirst();
            cursorRawQuery2.close();
        }
        Cursor cursorRawQuery3 = m596f().rawQuery(C13120b.m53437j1(str2), null);
        cursorRawQuery3.moveToFirst();
        cursorRawQuery3.close();
    }

    /* JADX INFO: renamed from: f0 */
    public Message m55594f0(Long l10, Long l11, String str) {
        try {
            return (Message) m593c(Message.class).queryRaw(C13120b.m53299D0(str, l10, l11), new C13612p(this), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getMessage " + e10.getLocalizedMessage(), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: f1 */
    public void m55595f1(Long l10, String str) {
        if (C8197a.m35075f().m35080j()) {
            return;
        }
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53507x1(l10, str), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53512y1(str), null);
        cursorRawQuery2.moveToFirst();
        cursorRawQuery2.close();
    }

    /* JADX INFO: renamed from: g0 */
    public Message m55596g0(String[] strArr, String[] strArr2) {
        Message message = new Message();
        boolean z10 = false;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr2[i10] != null) {
                switch (q.f58033a[Message.Column.getType(strArr[i10]).ordinal()]) {
                    case 1:
                        message.setLID(Entity.getLong(strArr2[i10]));
                        break;
                    case 2:
                        message.setMID(strArr2[i10]);
                        break;
                    case 3:
                        message.setMSG_DATE(Entity.getLong(strArr2[i10]).longValue());
                        break;
                    case 4:
                        message.setPID(strArr2[i10]);
                        break;
                    case 5:
                        message.setSND(Entity.getLong(strArr2[i10]));
                        break;
                    case 6:
                        message.setRCV(Entity.getLong(strArr2[i10]));
                        break;
                    case 7:
                        message.setGRP(Entity.getLong(strArr2[i10]));
                        break;
                    case 8:
                        message.setTYP(Entity.getInteger(strArr2[i10]));
                        break;
                    case 9:
                        message.setSNM(strArr2[i10]);
                        break;
                    case 10:
                        message.setMSG1(strArr2[i10]);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        message.setMSG2(strArr2[i10]);
                        break;
                    case 12:
                        message.setDTM(Entity.getLong(strArr2[i10]));
                        break;
                    case 13:
                        message.setEXP(strArr2[i10]);
                        break;
                    case 14:
                        message.setDUR(Entity.getInteger(strArr2[i10]));
                        break;
                    case 15:
                        message.setCC(Entity.getInteger(strArr2[i10]));
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        message.setSC(Entity.getInteger(strArr2[i10]));
                        break;
                    case 17:
                        message.setCA(Entity.getInteger(strArr2[i10]));
                        break;
                    case 18:
                        message.setE1(strArr2[i10]);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        message.setE2(strArr2[i10]);
                        break;
                    case 20:
                        message.setE3(strArr2[i10]);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        message.setE4(strArr2[i10]);
                        break;
                    case 22:
                        message.setE5(strArr2[i10]);
                        break;
                    case 23:
                        message.setC1(strArr2[i10]);
                        break;
                    case 24:
                        message.setC2(strArr2[i10]);
                        break;
                    case 25:
                        message.setC3(strArr2[i10]);
                        break;
                    case 26:
                        message.setC4(strArr2[i10]);
                        break;
                    case 27:
                        message.setC5(strArr2[i10]);
                        break;
                    case 28:
                        message.setURL1(strArr2[i10]);
                        break;
                    case 29:
                        message.setURL2(strArr2[i10]);
                        break;
                    case 30:
                        message.setIMG(strArr2[i10]);
                        break;
                    case 31:
                        message.setSTATUS(strArr2[i10]);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        message.setLOCAL_PATH(strArr2[i10]);
                        break;
                    case 33:
                        message.setUPLOAD_STATUS(strArr2[i10]);
                        break;
                    case 34:
                        message.setDOWNLOAD_STATUS(strArr2[i10]);
                        break;
                    case 35:
                        message.setGNM(strArr2[i10]);
                        break;
                    case 36:
                        message.setAGA(Entity.getInteger(strArr2[i10]));
                        break;
                    case 37:
                        message.setRED(Entity.getInteger(strArr2[i10]));
                        break;
                    case 38:
                        message.setPAUSE(Entity.getInteger(strArr2[i10]));
                        break;
                    case 39:
                        message.setFILENAME(strArr2[i10]);
                        break;
                    case 40:
                        message.setTHUMBNAIL_LOCAL_PATH(strArr2[i10]);
                        break;
                    case 41:
                        message.setTEMP_PATH(strArr2[i10]);
                        break;
                    case 42:
                        message.setPROGRESS(Entity.getInteger(strArr2[i10]));
                        break;
                    case 43:
                        message.setSID(Entity.getLong(strArr2[i10]));
                        break;
                    case 44:
                        message.setHASH_NAME(strArr2[i10]);
                        break;
                    case 45:
                        message.setCOMPRESSED(Entity.getInteger(strArr2[i10]));
                        break;
                    case 46:
                        message.setMSG_CHD(Entity.getInteger(strArr2[i10]));
                        break;
                    case 47:
                        message.setVER(strArr2[i10]);
                        break;
                    case 48:
                        message.setMSG_CHD_RED(Entity.getInteger(strArr2[i10]));
                        break;
                    case 49:
                        message.setMSG_DELETE(Entity.getInteger(strArr2[i10]));
                        break;
                    case 50:
                        message.setRED1(Entity.getInteger(strArr2[i10]));
                        break;
                    case 51:
                        message.setRED2(Entity.getInteger(strArr2[i10]));
                        break;
                    case 52:
                        message.setMETADATA_ID(Entity.getInteger(strArr2[i10]));
                        break;
                    case 53:
                        message.setSEEN(Entity.getInteger(strArr2[i10]));
                        break;
                    case 54:
                        message.setSKIP_EMOJI(Entity.getInteger(strArr2[i10]));
                        break;
                    case 55:
                        message.setLIKES(Entity.getInteger(strArr2[i10]));
                        break;
                    case 56:
                        message.setSHARES(Entity.getInteger(strArr2[i10]));
                        break;
                    case 57:
                        message.setMYLIKE(Entity.getInteger(strArr2[i10]));
                        break;
                    case 58:
                        message.setVIEWS(Entity.getInteger(strArr2[i10]));
                        break;
                    case 59:
                        message.setLAST(Entity.getInteger(strArr2[i10]));
                        break;
                    case 60:
                        message.setFLG(Entity.getLong(strArr2[i10]));
                        break;
                    case 61:
                        message.setMENU_REF(strArr2[i10]);
                        break;
                    case 62:
                        message.setINLINE_MENU(Entity.getInteger(strArr2[i10]));
                        break;
                    case 63:
                        message.setC_CODE(strArr2[i10]);
                        break;
                    case 64:
                        message.setC_EXP(Entity.getLong(strArr2[i10]));
                        break;
                    case 65:
                        message.setMC(Entity.getLong(strArr2[i10]));
                        break;
                    case 66:
                        message.setPT(Entity.getInteger(strArr2[i10]));
                        break;
                    case 67:
                        message.setADM(Entity.getInteger(strArr2[i10]));
                        break;
                    case 68:
                        message.setTAB(strArr2[i10]);
                        break;
                    case 69:
                        message.setSTYLE(Entity.getInteger(strArr2[i10]));
                        break;
                    case 70:
                        message.setLAST_LID(Entity.getLong(strArr2[i10]));
                        break;
                    case 71:
                        message.setLAST_DATE(Entity.getLong(strArr2[i10]));
                        break;
                    case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                        message.setCHS(Entity.getInteger(strArr2[i10]));
                        break;
                    case 73:
                        message.setTAGS(Entity.getLong(strArr2[i10]));
                        break;
                    case 74:
                        message.setJSON(strArr2[i10]);
                        break;
                    case 75:
                        message.setGMID(Entity.getLong(strArr2[i10]));
                        break;
                }
                z10 = true;
            }
        }
        if (z10) {
            return message;
        }
        return null;
    }

    /* JADX INFO: renamed from: g1 */
    public boolean m55597g1(long j10, String str, String str2, String str3) {
        String str4;
        ContentValues contentValues = new ContentValues();
        contentValues.put(Message.Column.STATUS.tag, str2);
        if (j10 != 0) {
            str4 = " lid = " + j10;
        } else {
            str4 = " mid = '" + str + "'";
        }
        if (str3 != null) {
            str4 = str4 + " and (status is null or status <> '" + str3 + "')";
        }
        return m596f().update(Message.Column.TABLE_NAME.tag, contentValues, str4, null) > 0;
    }

    /* JADX INFO: renamed from: h0 */
    public List<C0870h> m55598h0(int i10, Long l10, Long l11, Long l12, Long l13, String str, int i11, int i12, String str2, boolean z10) {
        return m55525j0(i10, l10, l11, l12, l13, str, false, i11, i12, str2, z10);
    }

    /* JADX INFO: renamed from: i0 */
    public C0870h m55599i0(int i10, Long l10, Long l11, Long l12, String str, String str2, boolean z10) {
        List<C0870h> listM55525j0 = m55525j0(i10, l10, l11, l12, null, str, true, 0, 0, str2, z10);
        if (listM55525j0 == null || listM55525j0.size() <= 0) {
            return null;
        }
        return listM55525j0.get(0);
    }

    /* JADX INFO: renamed from: k0 */
    public List<C0871i> m55600k0(boolean z10, Long l10) {
        return m55531w0(z10 ? C13120b.m53303E0(l10) : C13120b.m53311G0(l10));
    }

    /* JADX INFO: renamed from: l0 */
    public List<C0870h> m55601l0(Long l10, Long l11, Long l12, int i10, int i11, Integer num) {
        if (l10 != null) {
            try {
                if (l10.longValue() < 0) {
                    l10 = m55610r0(l12, false);
                }
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "getMessageContactHistory error", e10);
                return new ArrayList();
            }
        } else {
            l10 = m55610r0(l12, false);
        }
        return m594d(C13120b.m53315H0(l12, l10, i10, i11), l12, num, null);
    }

    /* JADX INFO: renamed from: m0 */
    public List<C0870h> m55602m0(Long l10, Long l11, Long l12, int i10, int i11, Integer num) {
        if (l10 != null) {
            try {
                if (l10.longValue() < 0) {
                    l10 = m55610r0(l12, false);
                }
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "getMessageContactWithUnreadSections error", e10);
                return new ArrayList();
            }
        } else {
            l10 = m55610r0(l12, false);
        }
        return m594d(C13120b.m53319I0(l12, l10, i10, i11), l12, num, null);
    }

    /* JADX INFO: renamed from: n0 */
    public int m55603n0() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53323J0(), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: o0 */
    public List<C0870h> m55604o0(Long l10, Long l11, Long l12, Long l13, Long l14, int i10, Integer num) {
        if (l10 != null) {
            try {
                if (l10.longValue() < 0) {
                    l10 = m55608q0(l14);
                }
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "getMessageGroupHistory error", e10);
                return new ArrayList();
            }
        } else {
            l10 = m55608q0(l14);
        }
        if (l11 == null || l11.longValue() < 0) {
            l11 = m55610r0(l14, true);
        }
        return m594d(C13120b.m53327K0(l12, l14, l10, l11, i10), l13, num, null);
    }

    /* JADX INFO: renamed from: p */
    public Message m55605p(Message message) {
        Message messageM55555L0 = m55555L0(message);
        try {
            new C13604h(AppHelper.m34957S()).m55493q(messageM55555L0);
        } catch (Exception unused) {
        }
        return messageM55555L0;
    }

    /* JADX INFO: renamed from: p0 */
    public List<C0870h> m55606p0(Long l10, Long l11, Long l12, Long l13, Long l14, int i10, Integer num) {
        if (l10 != null) {
            try {
                if (l10.longValue() < 0) {
                    l10 = m55608q0(l14);
                }
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "getMessageGroupWithUnreadSections error", e10);
                return new ArrayList();
            }
        } else {
            l10 = m55608q0(l14);
        }
        if (l11 == null || l11.longValue() < 0) {
            l11 = m55610r0(l14, true);
        }
        return m594d(C13120b.m53331L0(l12, l14, l10, l11, i10), l13, num, null);
    }

    /* JADX INFO: renamed from: q */
    public String m55607q(String str) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53362T(str), null);
            cursorRawQuery.moveToFirst();
            String string = cursorRawQuery.getString(0);
            cursorRawQuery.close();
            return string;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "checkCompression " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: q0 */
    public Long m55608q0(Long l10) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53486t0(l10), new j(), new String[0]).getResults();
            return Long.valueOf((results == null || results.isEmpty()) ? 0L : ((Long) results.get(0)).longValue());
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getGroupMessageLastRedId " + e10.getLocalizedMessage(), e10);
            return 0L;
        }
    }

    /* JADX INFO: renamed from: r */
    public Message m55609r(String str) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53366U(str), new s(), new String[0]).getResults();
            if (results.size() > 0) {
                return (Message) results.get(0);
            }
            return null;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkDownloadMessageQuery: " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: r0 */
    public Long m55610r0(Long l10, boolean z10) {
        try {
            List results = m593c(Message.class).queryRaw(z10 ? C13120b.m53491u0(l10) : C13120b.m53466p0(l10), new i(), new String[0]).getResults();
            return Long.valueOf((results == null || results.isEmpty()) ? 0L : ((Long) results.get(0)).longValue());
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getGroupMessageLastRedId " + e10.getLocalizedMessage(), e10);
            return 0L;
        }
    }

    /* JADX INFO: renamed from: s */
    public String m55611s(String str) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53370V(str), null);
            cursorRawQuery.moveToFirst();
            String string = cursorRawQuery.getString(0);
            cursorRawQuery.close();
            return string;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "checkLocalPathExist" + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: s0 */
    public Object[] m55612s0(Long l10, Long l11) {
        Object[] objArr = null;
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53335M0(l10, l11), null);
            cursorRawQuery.moveToFirst();
            objArr = new Object[]{cursorRawQuery.getString(1), Integer.valueOf(cursorRawQuery.getInt(2)), Integer.valueOf(cursorRawQuery.getInt(3))};
            cursorRawQuery.close();
            return objArr;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getMessageMediaAutoDownloadSettings" + e10.getLocalizedMessage());
            return objArr;
        }
    }

    /* JADX INFO: renamed from: t */
    public Message m55613t(String str) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53374W(str), new v(), new String[0]).getResults();
            if (results.size() > 0) {
                return (Message) results.get(0);
            }
            return null;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkMediaMessageQueryWithHashName: " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: t0 */
    public Message m55614t0(String str, Long l10) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53339N0(str, l10), new h(), new String[0]).getResults();
            if (results == null || results.isEmpty()) {
                return null;
            }
            return (Message) results.get(0);
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getMessageMetaDataFromLocalPath " + e10.getLocalizedMessage(), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: u */
    public List<Message> m55615u(Long l10) {
        return m593c(Message.class).queryRaw(C13120b.m53378X(l10), new k(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: u0 */
    public int m55616u0(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53343O0(l10), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: v */
    public List<Message> m55617v(Long l10) {
        return m593c(Message.class).queryRaw(C13120b.m53382Y(l10), new r(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: v0 */
    public Message m55618v0(String str) {
        try {
            return (Message) m593c(Message.class).queryRaw(C13120b.m53295C0(str), new C13612p(this), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getMessageWithMID " + e10.getLocalizedMessage(), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: w */
    public Message m55619w(String str, int i10) {
        try {
            List results = m593c(Message.class).queryRaw(C13120b.m53386Z(str, i10), new t(), new String[0]).getResults();
            if (results.size() > 0) {
                return (Message) results.get(0);
            }
            return null;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkUploadMessageQuery: " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: x */
    public void m55620x() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53314H(-1), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077 A[Catch: all -> 0x0057, Exception -> 0x0059, TryCatch #0 {Exception -> 0x0059, blocks: (B:3:0x000a, B:5:0x0018, B:6:0x001b, B:8:0x002f, B:27:0x006b, B:28:0x0077, B:13:0x004d, B:20:0x005b, B:29:0x0082), top: B:40:0x000a, outer: #1 }] */
    /* JADX INFO: renamed from: x0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List<Entity> m55621x0() {
        byte b10;
        String strM53347P0 = C13120b.m53347P0();
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(strM53347P0, null);
                if (cursorRawQuery.getCount() > 0) {
                    cursorRawQuery.moveToFirst();
                    do {
                        long j10 = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("ENTITY"));
                        Long lValueOf = Long.valueOf(j10);
                        if (j10 > 0) {
                            String upperCase = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(VCardParameters.TYPE)).toUpperCase();
                            int iHashCode = upperCase.hashCode();
                            if (iHashCode != -459336179) {
                                b10 = (iHashCode == 68091487 && upperCase.equals("GROUP")) ? (byte) 1 : (byte) -1;
                                if (b10 != 0) {
                                    Profile profile = new Profile();
                                    profile.setACCOUNT_ID(lValueOf);
                                    arrayList.add(profile);
                                } else if (b10 == 1) {
                                    MyGroup myGroup = new MyGroup();
                                    myGroup.setGROUP_ID(lValueOf);
                                    arrayList.add(myGroup);
                                }
                            } else {
                                if (upperCase.equals("ACCOUNT")) {
                                    b10 = 0;
                                }
                                if (b10 != 0) {
                                }
                            }
                        }
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "getNewProfilesAndGroups" + e10.getLocalizedMessage());
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return arrayList;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: y */
    public void m55622y() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53396b0(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53401c0(), null);
        cursorRawQuery2.moveToFirst();
        cursorRawQuery2.close();
    }

    /* JADX INFO: renamed from: y0 */
    public List<Message> m55623y0() {
        try {
            return m593c(Message.class).queryRaw(C13120b.m53330L(), new c(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getPendingDownloadMessage " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: z */
    public void m55624z() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53391a0(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: z0 */
    public List<Message> m55625z0() {
        try {
            return m593c(Message.class).queryRaw(C13120b.m53338N(), new b(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getPendingUploadLargeMessageText" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }
}
