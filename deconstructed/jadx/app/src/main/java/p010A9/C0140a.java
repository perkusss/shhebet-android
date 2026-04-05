package p010A9;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.Profile;
import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0279b;
import p028B9.C0302y;
import p082E9.C0870h;
import p829x9.C13120b;

/* JADX INFO: renamed from: A9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C0140a {

    /* JADX INFO: renamed from: a */
    private static volatile C0141b f405a;

    /* JADX INFO: renamed from: A9.a$a */
    class a implements Callable<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f406a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Dao f407b;

        a(List list, Dao dao) {
            this.f406a = list;
            this.f407b = dao;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Iterator it = this.f406a.iterator();
            while (it.hasNext()) {
                this.f407b.create((Entity) it.next());
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: A9.a$b */
    class b implements RawRowMapper<C0870h> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Long f409a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Integer f410b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C0870h.b f411c;

        b(Long l10, Integer num, C0870h.b bVar) {
            this.f409a = l10;
            this.f410b = num;
            this.f411c = bVar;
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0870h mapRow(String[] strArr, String[] strArr2) {
            C0870h c0870h = new C0870h();
            for (int i10 = 0; i10 < strArr.length; i10++) {
                if (strArr[i10] != null && strArr2[i10] != null) {
                    c0870h.m4419p1(this.f409a);
                    switch (c.f414b[C0870h.a.m4459b(strArr[i10].toUpperCase()).ordinal()]) {
                        case 1:
                            c0870h.m4293E1(Entity.getLong(strArr2[i10]));
                            break;
                        case 2:
                            c0870h.m4319L1(strArr2[i10]);
                            break;
                        case 3:
                            c0870h.m4368Z1(strArr2[i10]);
                            break;
                        case 4:
                            c0870h.m4335P1(Entity.getLong(strArr2[i10]).longValue());
                            break;
                        case 5:
                            c0870h.m4282B2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 6:
                            c0870h.m4445w2(strArr2[i10]);
                            break;
                        case 7:
                            c0870h.m4442v2(Entity.getLong(strArr2[i10]));
                            break;
                        case 8:
                            c0870h.m4392h1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 9:
                            c0870h.m4423q2(Entity.getInteger(strArr2[i10]));
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            c0870h.m4430s1(strArr2[i10]);
                            break;
                        case 12:
                            c0870h.m4437u1(strArr2[i10]);
                            break;
                        case 13:
                            c0870h.m4441v1(strArr2[i10]);
                            break;
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                            c0870h.m4374b1(strArr2[i10]);
                            break;
                        case 17:
                            c0870h.m4377c1(strArr2[i10]);
                            break;
                        case 18:
                            c0870h.m4381d1(strArr2[i10]);
                            break;
                        case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                            c0870h.m4383e1(strArr2[i10]);
                            break;
                        case 20:
                            c0870h.m4386f1(strArr2[i10]);
                            break;
                        case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                            c0870h.m4294E2(strArr2[i10]);
                            break;
                        case 22:
                            c0870h.m4298F2(strArr2[i10]);
                            break;
                        case 23:
                            c0870h.m4277A1(strArr2[i10]);
                            break;
                        case 24:
                            c0870h.m4449x2(strArr2[i10]);
                            break;
                        case 25:
                            c0870h.m4426r1(strArr2[i10]);
                            break;
                        case 26:
                            c0870h.m4290D2(strArr2[i10]);
                            break;
                        case 27:
                            c0870h.m4301G1(strArr2[i10]);
                            break;
                        case 28:
                            c0870h.m4323M1(strArr2[i10]);
                            break;
                        case 29:
                            c0870h.m4422q1(Entity.getInteger(strArr2[i10]));
                            if (c0870h.m4299G() == null) {
                                Integer numM4446x = this.f410b;
                                if (numM4446x == null) {
                                    numM4446x = c0870h.m4446x();
                                }
                                c0870h.m4281B1(numM4446x);
                            }
                            break;
                        case 30:
                            c0870h.m4278A2(strArr2[i10]);
                            break;
                        case 31:
                            Long l10 = Entity.getLong(strArr2[i10]);
                            c0870h.m4456z1(l10.longValue() != 0 ? l10 : null);
                            break;
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                            c0870h.m4327N1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 33:
                            c0870h.m4390g2(strArr2[i10]);
                            break;
                        case 34:
                            c0870h.m4393h2(strArr2[i10]);
                            break;
                        case 35:
                            c0870h.m4396i2(strArr2[i10]);
                            break;
                        case 36:
                            Long l11 = Entity.getLong(strArr2[i10]);
                            c0870h.m4387f2(l11.longValue() != 0 ? l11 : null);
                            break;
                        case 37:
                            c0870h.m4400j2(strArr2[i10]);
                            break;
                        case 38:
                            c0870h.m4331O1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 39:
                            c0870h.m4384e2(strArr2[i10]);
                            break;
                        case 40:
                            c0870h.m4343R1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 41:
                            c0870h.m4312J2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 42:
                            c0870h.m4348S2(strArr2[i10]);
                            break;
                        case 43:
                            c0870h.m4332O2(strArr2[i10]);
                            break;
                        case 44:
                            c0870h.m4340Q2(strArr2[i10]);
                            break;
                        case 45:
                            c0870h.m4302G2(strArr2[i10]);
                            break;
                        case 46:
                            c0870h.m4324M2(strArr2[i10]);
                            break;
                        case 47:
                            c0870h.m4344R2(strArr2[i10]);
                            break;
                        case 48:
                            c0870h.m4431s2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 49:
                            c0870h.m4438u2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 50:
                            c0870h.m4320L2(strArr2[i10]);
                            break;
                        case 51:
                            c0870h.m4328N2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 52:
                            c0870h.m4316K2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 53:
                            c0870h.m4309I2(strArr2[i10]);
                            break;
                        case 54:
                            c0870h.m4336P2(strArr2[i10]);
                            break;
                        case 55:
                            c0870h.m4306H2(strArr2[i10]);
                            break;
                        case 56:
                            c0870h.m4297F1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 57:
                            c0870h.m4434t2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 58:
                            c0870h.m4347S1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 59:
                            c0870h.m4352T2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 60:
                            c0870h.m4315K1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 61:
                            c0870h.m4420p2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 62:
                            c0870h.m4427r2(strArr2[i10]);
                            break;
                        case 63:
                            c0870h.m4286C2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 64:
                            c0870h.m4285C1(Entity.getLong(strArr2[i10]));
                            break;
                        case 65:
                            c0870h.m4311J1(strArr2[i10]);
                            break;
                        case 66:
                            c0870h.m4399j1(strArr2[i10]);
                            break;
                        case 67:
                            c0870h.m4402k1(Entity.getLong(strArr2[i10]));
                            break;
                        case 68:
                            c0870h.m4308I1(Entity.getLong(strArr2[i10]));
                            break;
                        case 69:
                            c0870h.m4406l2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 70:
                            c0870h.m4395i1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 71:
                            c0870h.m4367Z0(strArr2[i10]);
                            break;
                        case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                            c0870h.m4365Y0(Entity.getLong(strArr2[i10]));
                            break;
                        case 73:
                            c0870h.m4457z2(strArr2[i10]);
                            break;
                        case 74:
                            c0870h.m4453y2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 75:
                            c0870h.m4363X0(Entity.getInteger(strArr2[i10]));
                            break;
                        case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                            c0870h.m4448x1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 77:
                            c0870h.m4375b2(Entity.getLong(strArr2[i10]));
                            break;
                        case 78:
                            c0870h.m4378c2(strArr2[i10]);
                            break;
                        case 79:
                            c0870h.m4412n2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 80:
                            c0870h.m4371a2(strArr2[i10]);
                            break;
                        case 81:
                            c0870h.m4403k2(Entity.getInteger(strArr2[i10]));
                            break;
                        case 82:
                            c0870h.m4382d2(strArr2[i10]);
                            break;
                        case 83:
                            c0870h.m4366Y1(Entity.getInteger(strArr2[i10]));
                            break;
                        case 84:
                            c0870h.m4351T1(strArr2[i10]);
                            break;
                        case 85:
                            c0870h.m4355U1(strArr2[i10]);
                            break;
                        case 86:
                            c0870h.m4358V1(strArr2[i10]);
                            break;
                        case 87:
                            c0870h.m4361W1(strArr2[i10]);
                            break;
                        case 88:
                            c0870h.m4364X1(strArr2[i10]);
                            break;
                        case 89:
                            c0870h.m4409m2(strArr2[i10]);
                            break;
                        case 90:
                            c0870h.m4452y1(Entity.getLong(strArr2[i10]));
                            break;
                    }
                }
            }
            C0870h.b bVar = this.f411c;
            if (bVar != null) {
                c0870h.m4305H1(bVar);
            }
            return c0870h;
        }
    }

    /* JADX INFO: renamed from: A9.a$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f413a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f414b;

        static {
            int[] iArr = new int[C0870h.a.values().length];
            f414b = iArr;
            try {
                iArr[C0870h.a.LID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f414b[C0870h.a.MID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f414b[C0870h.a.PID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f414b[C0870h.a.MSG_DATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f414b[C0870h.a.TYP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f414b[C0870h.a.SNM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f414b[C0870h.a.SND.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f414b[C0870h.a.CC.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f414b[C0870h.a.SC.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f414b[C0870h.a.CA.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f414b[C0870h.a.E1.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f414b[C0870h.a.E2.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f414b[C0870h.a.E3.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f414b[C0870h.a.E4.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f414b[C0870h.a.E5.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f414b[C0870h.a.C1.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f414b[C0870h.a.C2.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f414b[C0870h.a.C3.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f414b[C0870h.a.C4.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f414b[C0870h.a.C5.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f414b[C0870h.a.URL1.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f414b[C0870h.a.URL2.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f414b[C0870h.a.IMG.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f414b[C0870h.a.STATUS.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f414b[C0870h.a.DOWNLOAD_STATUS.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f414b[C0870h.a.UPLOAD_STATUS.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f414b[C0870h.a.LOCAL_PATH.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f414b[C0870h.a.MSG.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f414b[C0870h.a.DIR.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f414b[C0870h.a.THUMBNAIL_LOCAL_PATH.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f414b[C0870h.a.GRP.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f414b[C0870h.a.MSG_CHD.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f414b[C0870h.a.PROFILE_IMAGE.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f414b[C0870h.a.PROFILE_LOCAL_PATH.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f414b[C0870h.a.PROFILE_NAME.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f414b[C0870h.a.PROFILE_ID.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f414b[C0870h.a.PROFILE_VERSION.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f414b[C0870h.a.MSG_CHD_RED.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f414b[C0870h.a.PROFILE_DOWNLOAD_STATUS.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f414b[C0870h.a.MSG_DELETE.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f414b[C0870h.a.URL_META_ID.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f414b[C0870h.a.URL_META_WEB_URL.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f414b[C0870h.a.URL_META_SITE_NAME.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f414b[C0870h.a.URL_META_TITLE.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f414b[C0870h.a.URL_META_DESCRIPTION.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f414b[C0870h.a.URL_META_IMAGE_URL.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f414b[C0870h.a.URL_META_VIDEO_URL.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f414b[C0870h.a.SEEN.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f414b[C0870h.a.SKIP_EMOJI.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f414b[C0870h.a.URL_META_IMAGE_LOCAL_PATH.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f414b[C0870h.a.URL_META_IMAGE_WIDTH.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f414b[C0870h.a.URL_META_IMAGE_HEIGHT.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f414b[C0870h.a.URL_META_HTML_PATH.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f414b[C0870h.a.URL_META_START_TIME.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f414b[C0870h.a.URL_META_END_TIME.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f414b[C0870h.a.LIKES.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f414b[C0870h.a.SHARES.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f414b[C0870h.a.MYLIKE.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f414b[C0870h.a.VIEWS.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f414b[C0870h.a.MESSAGE_COUNT.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f414b[C0870h.a.RED.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f414b[C0870h.a.SEC_TYPE.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f414b[C0870h.a.UNRED_REP_COUNT.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f414b[C0870h.a.LAST_REPLY.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f414b[C0870h.a.MENU_REF.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f414b[C0870h.a.C_CODE.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f414b[C0870h.a.C_EXP.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f414b[C0870h.a.MC.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f414b[C0870h.a.PT.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f414b[C0870h.a.CHAT_TYPE.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f414b[C0870h.a.BOT_NAME.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f414b[C0870h.a.BOT_ID.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f414b[C0870h.a.TAB.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f414b[C0870h.a.STYLE.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f414b[C0870h.a.ADM.ordinal()] = 75;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f414b[C0870h.a.FLG.ordinal()] = 76;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f414b[C0870h.a.PLID.ordinal()] = 77;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f414b[C0870h.a.PMID.ordinal()] = 78;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f414b[C0870h.a.PTYP.ordinal()] = 79;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f414b[C0870h.a.PIMG.ordinal()] = 80;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f414b[C0870h.a.PSKIP_EMOJI.ordinal()] = 81;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f414b[C0870h.a.PMSG.ordinal()] = 82;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f414b[C0870h.a.PDIR.ordinal()] = 83;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f414b[C0870h.a.PC1.ordinal()] = 84;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f414b[C0870h.a.PC2.ordinal()] = 85;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f414b[C0870h.a.PC3.ordinal()] = 86;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f414b[C0870h.a.PC4.ordinal()] = 87;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f414b[C0870h.a.PC5.ordinal()] = 88;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                f414b[C0870h.a.PTHUMBNAIL_LOCAL_PATH.ordinal()] = 89;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                f414b[C0870h.a.GMID.ordinal()] = 90;
            } catch (NoSuchFieldError unused90) {
            }
            int[] iArr2 = new int[Profile.Column.values().length];
            f413a = iArr2;
            try {
                iArr2[Profile.Column.TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                f413a[Profile.Column.ACCOUNT_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f413a[Profile.Column.MSISDN.ordinal()] = 3;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f413a[Profile.Column.PROFILE_ID.ordinal()] = 4;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                f413a[Profile.Column.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                f413a[Profile.Column.MESSAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f413a[Profile.Column.IMAGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                f413a[Profile.Column.STATUS.ordinal()] = 8;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f413a[Profile.Column.MUTE.ordinal()] = 9;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                f413a[Profile.Column.LOCAL_PATH.ordinal()] = 10;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                f413a[Profile.Column.URL.ordinal()] = 11;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                f413a[Profile.Column.DOWNLOAD_STATUS.ordinal()] = 12;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                f413a[Profile.Column.UPLOAD_STATUS.ordinal()] = 13;
            } catch (NoSuchFieldError unused103) {
            }
            try {
                f413a[Profile.Column.FAVOURITE.ordinal()] = 14;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                f413a[Profile.Column.PROGRESS.ordinal()] = 15;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                f413a[Profile.Column.VERSION.ordinal()] = 16;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                f413a[Profile.Column.RED.ordinal()] = 17;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                f413a[Profile.Column.INVALID.ordinal()] = 18;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                f413a[Profile.Column.LETTER.ordinal()] = 19;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                f413a[Profile.Column.INVITE.ordinal()] = 20;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                f413a[Profile.Column.SIP.ordinal()] = 21;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                f413a[Profile.Column.PINNED_DATE.ordinal()] = 22;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                f413a[Profile.Column.TYPE.ordinal()] = 23;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                f413a[Profile.Column.OWNER.ordinal()] = 24;
            } catch (NoSuchFieldError unused114) {
            }
            try {
                f413a[Profile.Column.VERIFIED.ordinal()] = 25;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                f413a[Profile.Column.INLINE.ordinal()] = 26;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                f413a[Profile.Column.IS_PUBLIC.ordinal()] = 27;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                f413a[Profile.Column.FILTER.ordinal()] = 28;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                f413a[Profile.Column.USERNAME.ordinal()] = 29;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                f413a[Profile.Column.EMAIL.ordinal()] = 30;
            } catch (NoSuchFieldError unused120) {
            }
            try {
                f413a[Profile.Column.VALID.ordinal()] = 31;
            } catch (NoSuchFieldError unused121) {
            }
            try {
                f413a[Profile.Column.IS_PUBLISH.ordinal()] = 32;
            } catch (NoSuchFieldError unused122) {
            }
            try {
                f413a[Profile.Column.ABOUT.ordinal()] = 33;
            } catch (NoSuchFieldError unused123) {
            }
            try {
                f413a[Profile.Column.DISALLOW_GROUP.ordinal()] = 34;
            } catch (NoSuchFieldError unused124) {
            }
            try {
                f413a[Profile.Column.RETENTION.ordinal()] = 35;
            } catch (NoSuchFieldError unused125) {
            }
            try {
                f413a[Profile.Column.DELETED.ordinal()] = 36;
            } catch (NoSuchFieldError unused126) {
            }
            try {
                f413a[Profile.Column.PAID.ordinal()] = 37;
            } catch (NoSuchFieldError unused127) {
            }
            try {
                f413a[Profile.Column.PAYMENT.ordinal()] = 38;
            } catch (NoSuchFieldError unused128) {
            }
            try {
                f413a[Profile.Column.EXPIRY_DATE.ordinal()] = 39;
            } catch (NoSuchFieldError unused129) {
            }
            try {
                f413a[Profile.Column.PRODUCT.ordinal()] = 40;
            } catch (NoSuchFieldError unused130) {
            }
            try {
                f413a[Profile.Column.TOKEN.ordinal()] = 41;
            } catch (NoSuchFieldError unused131) {
            }
            try {
                f413a[Profile.Column.EXTRA_INFO.ordinal()] = 42;
            } catch (NoSuchFieldError unused132) {
            }
        }
    }

    public C0140a(Context context) {
        m589g(context);
    }

    /* JADX INFO: renamed from: g */
    public static void m589g(Context context) {
        if (f405a == null) {
            synchronized (C0140a.class) {
                try {
                    if (f405a == null) {
                        f405a = new C0141b(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m590h(Context context) {
        if (f405a != null) {
            synchronized (C0140a.class) {
                f405a = null;
                m589g(context);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    protected <E extends Entity, PK extends Serializable> boolean m591a(List<E> list, Class<E> cls) {
        try {
            Dao<E, PK> daoM593c = m593c(cls);
            daoM593c.callBatchTasks(new a(list, daoM593c));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m592b(String str) {
        m596f().execSQL(str);
    }

    /* JADX INFO: renamed from: c */
    protected <E extends Entity, PK extends Serializable> Dao<E, PK> m593c(Class<E> cls) {
        return f405a.getDao(cls);
    }

    /* JADX INFO: renamed from: d */
    protected List<C0870h> m594d(String str, Long l10, Integer num, C0870h.b bVar) {
        try {
            return m593c(Message.class).queryRaw(str, new b(l10, num, bVar), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "getMessageBoardDataByQuery ", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: e */
    public Profile m595e(String[] strArr, String[] strArr2) {
        Profile profile = new Profile();
        boolean z10 = false;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr2[i10] != null) {
                switch (c.f413a[Profile.Column.getType(strArr[i10]).ordinal()]) {
                    case 1:
                        profile.setTIME(Entity.getLong(strArr2[i10]));
                        break;
                    case 2:
                        profile.setACCOUNT_ID(Entity.getLong(strArr2[i10]));
                        break;
                    case 3:
                        profile.setMSISDN(strArr2[i10]);
                        break;
                    case 4:
                        profile.setPROFILE_ID(Entity.getInteger(strArr2[i10]));
                        break;
                    case 5:
                        profile.setNAME(strArr2[i10]);
                        break;
                    case 6:
                        profile.setMESSAGE(strArr2[i10]);
                        break;
                    case 7:
                        profile.setIMAGE(strArr2[i10]);
                        break;
                    case 8:
                        profile.setSTATUS(strArr2[i10]);
                        break;
                    case 9:
                        profile.setMUTE(Entity.getInteger(strArr2[i10]));
                        break;
                    case 10:
                        profile.setLOCAL_PATH(strArr2[i10]);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        profile.setURL(strArr2[i10]);
                        break;
                    case 12:
                        profile.setDOWNLOAD_STATUS(strArr2[i10]);
                        break;
                    case 13:
                        profile.setUPLOAD_STATUS(strArr2[i10]);
                        break;
                    case 14:
                        profile.setFAVOURITE(Entity.getInteger(strArr2[i10]));
                        break;
                    case 15:
                        profile.setPROGRESS(Entity.getInteger(strArr2[i10]));
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        profile.setVERSION(strArr2[i10]);
                        break;
                    case 17:
                        profile.setRED(Entity.getInteger(strArr2[i10]));
                        break;
                    case 18:
                        profile.setINVALID(Entity.getInteger(strArr2[i10]));
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        profile.setFirstChar(strArr2[i10]);
                        break;
                    case 20:
                        profile.setInvite(Entity.getInteger(strArr2[i10]));
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        profile.setSIP(strArr2[i10]);
                        break;
                    case 22:
                        profile.setPINNED_DATE(Entity.getLong(strArr2[i10]));
                        break;
                    case 23:
                        profile.setTYPE(Entity.getInteger(strArr2[i10]));
                        break;
                    case 24:
                        profile.setOWNER(Entity.getInteger(strArr2[i10]));
                        break;
                    case 25:
                        profile.setVERIFIED(Entity.getInteger(strArr2[i10]));
                        break;
                    case 26:
                        profile.setINLINE(Entity.getInteger(strArr2[i10]));
                        break;
                    case 27:
                        profile.setIS_PUBLIC(Entity.getInteger(strArr2[i10]));
                        break;
                    case 28:
                        profile.setFILTER(Entity.getInteger(strArr2[i10]));
                        break;
                    case 29:
                        profile.setUSERNAME(strArr2[i10]);
                        break;
                    case 30:
                        profile.setEMAIL(strArr2[i10]);
                        break;
                    case 31:
                        profile.setVALID(Entity.getInteger(strArr2[i10]));
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        profile.setIS_PUBLISH(Entity.getInteger(strArr2[i10]));
                        break;
                    case 33:
                        profile.setABOUT(strArr2[i10]);
                        break;
                    case 34:
                        profile.setDISALLOW_GROUP(Entity.getInteger(strArr2[i10]));
                        break;
                    case 35:
                        profile.setRETENTION(Entity.getInteger(strArr2[i10]));
                        break;
                    case 36:
                        profile.setDELETED(Entity.getInteger(strArr2[i10]));
                        break;
                    case 37:
                        profile.setPAID(Entity.getInteger(strArr2[i10]));
                        break;
                    case 38:
                        profile.setPAYMENT(Entity.getInteger(strArr2[i10]));
                        break;
                    case 39:
                        profile.setEXPIRY_DATE(Entity.getLong(strArr2[i10]));
                        break;
                    case 40:
                        profile.setPRODUCT(strArr2[i10]);
                        break;
                    case 41:
                        profile.setTOKEN(strArr2[i10]);
                        break;
                    case 42:
                        profile.setEXTRA_INFO(strArr2[i10]);
                        break;
                }
                z10 = true;
            }
        }
        if (z10) {
            return profile;
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    protected SQLiteDatabase m596f() {
        return f405a.getReadableDatabase();
    }

    /* JADX INFO: renamed from: i */
    public void m597i() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53389Z2(C0279b.m1059w(AppHelper.m34957S()).m1167z()), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }
}
