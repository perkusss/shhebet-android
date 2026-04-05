package p864z9;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.RawRowMapper;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.CachedObject;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Ticket;
import com.nandbox.p498x.p499t.TimedMember;
import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Callable;
import org.webrtc.PeerConnectionFactory;
import p010A9.C0140a;
import p028B9.C0302y;
import p082E9.C0866d;
import p082E9.C0867e;
import p082E9.EnumC0868f;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.w */
/* JADX INFO: loaded from: classes2.dex */
public class C13619w extends C0140a {

    /* JADX INFO: renamed from: z9.w$a */
    class a implements RawRowMapper<MyGroup> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyGroup mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13619w.this.m55649G(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.w$b */
    class b implements RawRowMapper<TimedMember> {
        b() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TimedMember mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13619w.this.m55652U(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.w$c */
    class c implements Callable<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Dao f58045a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ TimedMember f58046b;

        c(Dao dao, TimedMember timedMember) {
            this.f58045a = dao;
            this.f58046b = timedMember;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws SQLException {
            UpdateBuilder updateBuilder = this.f58045a.updateBuilder();
            if (this.f58046b.getEND_TIME() != null) {
                updateBuilder.updateColumnValue(TimedMember.Column.END_TIME.name(), new SelectArg(this.f58046b.getEND_TIME()));
            }
            if (this.f58046b.getSYS_ID() != null) {
                updateBuilder.updateColumnValue(TimedMember.Column.SYS_ID.name(), new SelectArg(this.f58046b.getSYS_ID()));
            }
            updateBuilder.where().m34710eq(TimedMember.Column.GROUP_ID.name(), this.f58046b.getGROUP_ID()).and().m34710eq(TimedMember.Column.ACCOUNT_ID.name(), this.f58046b.getACCOUNT_ID()).and().m34710eq(TimedMember.Column.START_TIME.name(), this.f58046b.getSTART_TIME());
            updateBuilder.update();
            return null;
        }
    }

    /* JADX INFO: renamed from: z9.w$d */
    class d implements RawRowMapper<Ticket> {
        d() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Ticket mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13619w.this.m55650Q(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.w$e */
    static /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f58049a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f58050b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f58051c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f58052d;

        /* JADX INFO: renamed from: e */
        static final /* synthetic */ int[] f58053e;

        /* JADX INFO: renamed from: f */
        static final /* synthetic */ int[] f58054f;

        /* JADX INFO: renamed from: g */
        static final /* synthetic */ int[] f58055g;

        static {
            int[] iArr = new int[TimedMember.Column.values().length];
            f58055g = iArr;
            try {
                iArr[TimedMember.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58055g[TimedMember.Column.GROUP_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58055g[TimedMember.Column.ACCOUNT_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58055g[TimedMember.Column.START_TIME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58055g[TimedMember.Column.END_TIME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58055g[TimedMember.Column.TZ.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58055g[TimedMember.Column.SYS_ID.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[C0867e.a.values().length];
            f58054f = iArr2;
            try {
                iArr2[C0867e.a.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f58054f[C0867e.a.MSISDN.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f58054f[C0867e.a.MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f58054f[C0867e.a.PROFILE_ID.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f58054f[C0867e.a.IMAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f58054f[C0867e.a.ACCOUNT_ID.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f58054f[C0867e.a.URL.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f58054f[C0867e.a.FAVOURITE.ordinal()] = 8;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f58054f[C0867e.a.INVITE.ordinal()] = 9;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f58054f[C0867e.a.RED.ordinal()] = 10;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f58054f[C0867e.a.LOCAL_PATH.ordinal()] = 11;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f58054f[C0867e.a.STATUS.ordinal()] = 12;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f58054f[C0867e.a.VERSION.ordinal()] = 13;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f58054f[C0867e.a.DOWNLOAD_STATUS.ordinal()] = 14;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f58054f[C0867e.a.TYP.ordinal()] = 15;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f58054f[C0867e.a.LETTER.ordinal()] = 16;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f58054f[C0867e.a.PROFILE_TYPE.ordinal()] = 17;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f58054f[C0867e.a.PRIVILEGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused25) {
            }
            int[] iArr3 = new int[EnumC0868f.values().length];
            f58053e = iArr3;
            try {
                iArr3[EnumC0868f.LOCAL_PATH.ordinal()] = 1;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f58053e[EnumC0868f.TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f58053e[EnumC0868f.IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused28) {
            }
            int[] iArr4 = new int[C0866d.a.values().length];
            f58052d = iArr4;
            try {
                iArr4[C0866d.a.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f58052d[C0866d.a.NAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f58052d[C0866d.a.MSISDN.ordinal()] = 3;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f58052d[C0866d.a.MESSAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f58052d[C0866d.a.TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f58052d[C0866d.a.PROFILE_ID.ordinal()] = 6;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f58052d[C0866d.a.IMAGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f58052d[C0866d.a.VERSION.ordinal()] = 8;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f58052d[C0866d.a.DOWNLOAD_STATUS.ordinal()] = 9;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f58052d[C0866d.a.LOCAL_PATH.ordinal()] = 10;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f58052d[C0866d.a.BUSINESS_UPGRADE.ordinal()] = 11;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f58052d[C0866d.a.VAPP.ordinal()] = 12;
            } catch (NoSuchFieldError unused40) {
            }
            int[] iArr5 = new int[CachedObject.Column.values().length];
            f58051c = iArr5;
            try {
                iArr5[CachedObject.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f58051c[CachedObject.Column.OBJECT_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f58051c[CachedObject.Column.OBJECT_JSON.ordinal()] = 3;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f58051c[CachedObject.Column.VERSION.ordinal()] = 4;
            } catch (NoSuchFieldError unused44) {
            }
            int[] iArr6 = new int[Ticket.Column.values().length];
            f58050b = iArr6;
            try {
                iArr6[Ticket.Column.TIMED_MEMBER_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f58050b[Ticket.Column.REFERENCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f58050b[Ticket.Column.SEQUENCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f58050b[Ticket.Column.PRICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f58050b[Ticket.Column.CURRENCY.ordinal()] = 5;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f58050b[Ticket.Column.QRCODE.ordinal()] = 6;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f58050b[Ticket.Column.PRODUCT_BALANCE_EXPIRE.ordinal()] = 7;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f58050b[Ticket.Column.CANCEL_EXPIRE.ordinal()] = 8;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f58050b[Ticket.Column.CANCELABLE.ordinal()] = 9;
            } catch (NoSuchFieldError unused53) {
            }
            int[] iArr7 = new int[MyGroup.Column.values().length];
            f58049a = iArr7;
            try {
                iArr7[MyGroup.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f58049a[MyGroup.Column.NAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f58049a[MyGroup.Column.MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f58049a[MyGroup.Column.GROUP_ID.ordinal()] = 4;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f58049a[MyGroup.Column.IMAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f58049a[MyGroup.Column.MEMBER_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f58049a[MyGroup.Column.CATEGORY.ordinal()] = 7;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f58049a[MyGroup.Column.GROUP_COUNT.ordinal()] = 8;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f58049a[MyGroup.Column.FAVOURITE.ordinal()] = 9;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f58049a[MyGroup.Column.MUTE.ordinal()] = 10;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f58049a[MyGroup.Column.URL.ordinal()] = 11;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f58049a[MyGroup.Column.UPLOAD_STATUS.ordinal()] = 12;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f58049a[MyGroup.Column.VERSION.ordinal()] = 13;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f58049a[MyGroup.Column.RED.ordinal()] = 14;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f58049a[MyGroup.Column.PERMISSION.ordinal()] = 15;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f58049a[MyGroup.Column.VERIFIED.ordinal()] = 16;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f58049a[MyGroup.Column.BUSINESS.ordinal()] = 17;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f58049a[MyGroup.Column.TYPE.ordinal()] = 18;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f58049a[MyGroup.Column.LOCAL_PATH.ordinal()] = 19;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f58049a[MyGroup.Column.DOWNLOAD_STATUS.ordinal()] = 20;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f58049a[MyGroup.Column.LETTER.ordinal()] = 21;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f58049a[MyGroup.Column.STATUS.ordinal()] = 22;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f58049a[MyGroup.Column.IS_PUBLIC.ordinal()] = 23;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f58049a[MyGroup.Column.DISCOVERY_THRESHOLD.ordinal()] = 24;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f58049a[MyGroup.Column.BROADCAST_TIMEOUT.ordinal()] = 25;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f58049a[MyGroup.Column.INVITATIONS.ordinal()] = 26;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f58049a[MyGroup.Column.DISCOVERED.ordinal()] = 27;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f58049a[MyGroup.Column.BROADCASTED.ordinal()] = 28;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f58049a[MyGroup.Column.ACCEPTED.ordinal()] = 29;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f58049a[MyGroup.Column.REJECTED.ordinal()] = 30;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f58049a[MyGroup.Column.MENU_VERSION.ordinal()] = 31;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f58049a[MyGroup.Column.RATE.ordinal()] = 32;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f58049a[MyGroup.Column.STAR.ordinal()] = 33;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f58049a[MyGroup.Column.QRCODE.ordinal()] = 34;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f58049a[MyGroup.Column.INVALID.ordinal()] = 35;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                f58049a[MyGroup.Column.ADMIN_COUNT.ordinal()] = 36;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                f58049a[MyGroup.Column.HISTORY.ordinal()] = 37;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                f58049a[MyGroup.Column.BUSINESS_UPGRADE.ordinal()] = 38;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                f58049a[MyGroup.Column.API_UPGRADE.ordinal()] = 39;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f58049a[MyGroup.Column.PINNED_DATE.ordinal()] = 40;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f58049a[MyGroup.Column.CLASSIFICATION.ordinal()] = 41;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                f58049a[MyGroup.Column.CREATED_TIME.ordinal()] = 42;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                f58049a[MyGroup.Column.LAST_DATE.ordinal()] = 43;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f58049a[MyGroup.Column.PT_TARGET1.ordinal()] = 44;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                f58049a[MyGroup.Column.PT_TARGET2.ordinal()] = 45;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f58049a[MyGroup.Column.CARD_URL.ordinal()] = 46;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                f58049a[MyGroup.Column.MEMBERSHIP_ID.ordinal()] = 47;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                f58049a[MyGroup.Column.ACCUMULATOR_1.ordinal()] = 48;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                f58049a[MyGroup.Column.IS_CARD.ordinal()] = 49;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                f58049a[MyGroup.Column.IS_EARN.ordinal()] = 50;
            } catch (NoSuchFieldError unused103) {
            }
            try {
                f58049a[MyGroup.Column.APP_CONFIG.ordinal()] = 51;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                f58049a[MyGroup.Column.PRIVILEGE.ordinal()] = 52;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                f58049a[MyGroup.Column.TAGS.ordinal()] = 53;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                f58049a[MyGroup.Column.ADDRESS.ordinal()] = 54;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                f58049a[MyGroup.Column.ADDRESS2.ordinal()] = 55;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                f58049a[MyGroup.Column.LATITUDE.ordinal()] = 56;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                f58049a[MyGroup.Column.LONGITUDE.ordinal()] = 57;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                f58049a[MyGroup.Column.START_DATE.ordinal()] = 58;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                f58049a[MyGroup.Column.END_DATE.ordinal()] = 59;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                f58049a[MyGroup.Column.START_TIME.ordinal()] = 60;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                f58049a[MyGroup.Column.END_TIME.ordinal()] = 61;
            } catch (NoSuchFieldError unused114) {
            }
            try {
                f58049a[MyGroup.Column.ALL_DAY.ordinal()] = 62;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                f58049a[MyGroup.Column.NOTIFY.ordinal()] = 63;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                f58049a[MyGroup.Column.SELECTED_DATE.ordinal()] = 64;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                f58049a[MyGroup.Column.OWNER_ID.ordinal()] = 65;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                f58049a[MyGroup.Column.SYS_ID.ordinal()] = 66;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                f58049a[MyGroup.Column.HAVE_CONFIGS.ordinal()] = 67;
            } catch (NoSuchFieldError unused120) {
            }
            try {
                f58049a[MyGroup.Column.BOOKING_VERSION.ordinal()] = 68;
            } catch (NoSuchFieldError unused121) {
            }
            try {
                f58049a[MyGroup.Column.PARENT_ID.ordinal()] = 69;
            } catch (NoSuchFieldError unused122) {
            }
            try {
                f58049a[MyGroup.Column.TZ.ordinal()] = 70;
            } catch (NoSuchFieldError unused123) {
            }
            try {
                f58049a[MyGroup.Column.TIMED_MEMBER_ID.ordinal()] = 71;
            } catch (NoSuchFieldError unused124) {
            }
            try {
                f58049a[MyGroup.Column.SLOT_DURATION.ordinal()] = 72;
            } catch (NoSuchFieldError unused125) {
            }
            try {
                f58049a[MyGroup.Column.SLOT_SPACE.ordinal()] = 73;
            } catch (NoSuchFieldError unused126) {
            }
            try {
                f58049a[MyGroup.Column.PERMANENT.ordinal()] = 74;
            } catch (NoSuchFieldError unused127) {
            }
            try {
                f58049a[MyGroup.Column.SPLASH.ordinal()] = 75;
            } catch (NoSuchFieldError unused128) {
            }
            try {
                f58049a[MyGroup.Column.PAYMENT_ENABLED.ordinal()] = 76;
            } catch (NoSuchFieldError unused129) {
            }
            try {
                f58049a[MyGroup.Column.PRICE.ordinal()] = 77;
            } catch (NoSuchFieldError unused130) {
            }
            try {
                f58049a[MyGroup.Column.CURRENCY.ordinal()] = 78;
            } catch (NoSuchFieldError unused131) {
            }
            try {
                f58049a[MyGroup.Column.PERIOD.ordinal()] = 79;
            } catch (NoSuchFieldError unused132) {
            }
            try {
                f58049a[MyGroup.Column.PERIOD_NUMBER.ordinal()] = 80;
            } catch (NoSuchFieldError unused133) {
            }
            try {
                f58049a[MyGroup.Column.BOOKING_CANCEL.ordinal()] = 81;
            } catch (NoSuchFieldError unused134) {
            }
            try {
                f58049a[MyGroup.Column.BOOKING_CANCEL_PERIOD.ordinal()] = 82;
            } catch (NoSuchFieldError unused135) {
            }
            try {
                f58049a[MyGroup.Column.BOOKING_CANCEL_PERIOD_NUMBER.ordinal()] = 83;
            } catch (NoSuchFieldError unused136) {
            }
            try {
                f58049a[MyGroup.Column.SPLASH_CONFIG.ordinal()] = 84;
            } catch (NoSuchFieldError unused137) {
            }
            try {
                f58049a[MyGroup.Column.PRODUCT_ID.ordinal()] = 85;
            } catch (NoSuchFieldError unused138) {
            }
            try {
                f58049a[MyGroup.Column.BUSINESS_ADMIN.ordinal()] = 86;
            } catch (NoSuchFieldError unused139) {
            }
            try {
                f58049a[MyGroup.Column.VAPP.ordinal()] = 87;
            } catch (NoSuchFieldError unused140) {
            }
            try {
                f58049a[MyGroup.Column.ORDER_ID.ordinal()] = 88;
            } catch (NoSuchFieldError unused141) {
            }
            try {
                f58049a[MyGroup.Column.EXPIRE.ordinal()] = 89;
            } catch (NoSuchFieldError unused142) {
            }
            try {
                f58049a[MyGroup.Column.TOKEN.ordinal()] = 90;
            } catch (NoSuchFieldError unused143) {
            }
            try {
                f58049a[MyGroup.Column.VAPP_ID.ordinal()] = 91;
            } catch (NoSuchFieldError unused144) {
            }
            try {
                f58049a[MyGroup.Column.PAYMENT_OPTIONS.ordinal()] = 92;
            } catch (NoSuchFieldError unused145) {
            }
            try {
                f58049a[MyGroup.Column.RETENTION.ordinal()] = 93;
            } catch (NoSuchFieldError unused146) {
            }
            try {
                f58049a[MyGroup.Column.SKIP_SPLASH.ordinal()] = 94;
            } catch (NoSuchFieldError unused147) {
            }
            try {
                f58049a[MyGroup.Column.AD_FREE.ordinal()] = 95;
            } catch (NoSuchFieldError unused148) {
            }
            try {
                f58049a[MyGroup.Column.NO_TIME.ordinal()] = 96;
            } catch (NoSuchFieldError unused149) {
            }
            try {
                f58049a[MyGroup.Column.MAX_GMID.ordinal()] = 97;
            } catch (NoSuchFieldError unused150) {
            }
            try {
                f58049a[MyGroup.Column.META.ordinal()] = 98;
            } catch (NoSuchFieldError unused151) {
            }
            try {
                f58049a[MyGroup.Column.ONBOARD.ordinal()] = 99;
            } catch (NoSuchFieldError unused152) {
            }
            try {
                f58049a[MyGroup.Column.CONTROLS.ordinal()] = 100;
            } catch (NoSuchFieldError unused153) {
            }
        }
    }

    /* JADX INFO: renamed from: z9.w$f */
    class f implements RawRowMapper<CachedObject> {
        f() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CachedObject mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13619w.this.m55658x(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.w$g */
    class g implements RawRowMapper<MyGroup> {
        g() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyGroup mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13619w.this.m55649G(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.w$h */
    class h implements RawRowMapper<MyGroup> {
        h() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyGroup mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13619w.this.m55649G(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.w$i */
    class i implements Callable<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Dao f58059a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ MyGroup f58060b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f58061c;

        i(Dao dao, MyGroup myGroup, boolean z10) {
            this.f58059a = dao;
            this.f58060b = myGroup;
            this.f58061c = z10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws SQLException {
            UpdateBuilder updateBuilder = this.f58059a.updateBuilder();
            if (this.f58060b.getNAME() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.NAME.name(), new SelectArg(this.f58060b.getNAME()));
            }
            if (this.f58060b.getMESSAGE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.MESSAGE.name(), new SelectArg(this.f58060b.getMESSAGE()));
            }
            if (this.f58060b.getIMAGE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.IMAGE.name(), new SelectArg(this.f58060b.getIMAGE().trim().isEmpty() ? null : this.f58060b.getIMAGE()));
            }
            if (this.f58060b.getSTATUS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.STATUS.name(), new SelectArg(this.f58060b.getSTATUS()));
            }
            if (this.f58060b.getCATEGORY() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.CATEGORY.name(), new SelectArg(this.f58060b.getCATEGORY().trim().isEmpty() ? null : this.f58060b.getCATEGORY()));
            }
            if (this.f58060b.getTYPE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.TYPE.name(), new SelectArg(this.f58060b.getTYPE()));
            }
            if (this.f58060b.getCLASSIFICATION() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.CLASSIFICATION.name(), new SelectArg(this.f58060b.getCLASSIFICATION().trim().isEmpty() ? null : this.f58060b.getCLASSIFICATION()));
            }
            if (this.f58060b.getMEMBER_TYPE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.MEMBER_TYPE.name(), new SelectArg(this.f58060b.getMEMBER_TYPE()));
            }
            if (this.f58060b.getGROUP_COUNT() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.GROUP_COUNT.name(), new SelectArg(this.f58060b.getGROUP_COUNT()));
            }
            if (this.f58060b.getMUTE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.MUTE.name(), new SelectArg(this.f58060b.getMUTE()));
            }
            if (this.f58060b.getURL() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.URL.name(), new SelectArg(this.f58060b.getURL().trim().isEmpty() ? null : this.f58060b.getURL()));
            }
            if (this.f58060b.getLOCAL_PATH() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.LOCAL_PATH.name(), new SelectArg(this.f58060b.getLOCAL_PATH().trim().isEmpty() ? null : this.f58060b.getLOCAL_PATH()));
            }
            if (this.f58060b.getUPLOAD_STATUS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.UPLOAD_STATUS.name(), new SelectArg(this.f58060b.getUPLOAD_STATUS()));
            }
            if (this.f58060b.getDOWNLOAD_STATUS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.DOWNLOAD_STATUS.name(), new SelectArg(this.f58060b.getDOWNLOAD_STATUS()));
            }
            if (this.f58060b.getFAVOURITE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.FAVOURITE.name(), new SelectArg(this.f58060b.getFAVOURITE()));
            }
            if (this.f58060b.getPROGRESS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PROGRESS.name(), new SelectArg(this.f58060b.getPROGRESS()));
            }
            if (this.f58060b.getVERSION() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.VERSION.name(), new SelectArg(this.f58060b.getVERSION()));
            }
            if (this.f58060b.getRED() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.RED.name(), new SelectArg(this.f58060b.getRED()));
            }
            if (this.f58060b.getPERMISSION() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PERMISSION.name(), new SelectArg(this.f58060b.getPERMISSION()));
            }
            if (this.f58060b.getVERIFIED() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.VERIFIED.name(), new SelectArg(this.f58060b.getVERIFIED()));
            }
            if (this.f58060b.getBUSINESS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BUSINESS.name(), new SelectArg(this.f58060b.getBUSINESS()));
            }
            if (this.f58060b.getDISCOVERY_THRESHOLD() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.DISCOVERY_THRESHOLD.name(), new SelectArg(this.f58060b.getDISCOVERY_THRESHOLD()));
            }
            if (this.f58060b.getBROADCAST_TIMEOUT() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BROADCAST_TIMEOUT.name(), new SelectArg(this.f58060b.getBROADCAST_TIMEOUT()));
            }
            if (this.f58060b.getINVITATIONS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.INVITATIONS.name(), new SelectArg(this.f58060b.getINVITATIONS()));
            }
            if (this.f58060b.getDISCOVERED() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.DISCOVERED.name(), new SelectArg(this.f58060b.getDISCOVERED()));
            }
            if (this.f58060b.getBROADCASTED() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BROADCASTED.name(), new SelectArg(this.f58060b.getBROADCASTED()));
            }
            if (this.f58060b.getACCEPTED() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.ACCEPTED.name(), new SelectArg(this.f58060b.getACCEPTED()));
            }
            if (this.f58060b.getREJECTED() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.REJECTED.name(), new SelectArg(this.f58060b.getREJECTED()));
            }
            if (this.f58060b.getMENU_VERSION() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.MENU_VERSION.name(), new SelectArg(this.f58060b.getMENU_VERSION()));
            }
            if (this.f58060b.getIS_PUBLIC() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.IS_PUBLIC.name(), new SelectArg(this.f58060b.getIS_PUBLIC()));
            }
            if (this.f58060b.getRATE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.RATE.name(), new SelectArg(this.f58060b.getRATE()));
            }
            if (this.f58060b.getSTAR() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.STAR.name(), new SelectArg(this.f58060b.getSTAR()));
            }
            if (this.f58060b.getCREATED_TIME() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.CREATED_TIME.name(), new SelectArg(this.f58060b.getCREATED_TIME()));
            }
            if (this.f58060b.getQRCODE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.QRCODE.name(), new SelectArg(this.f58060b.getQRCODE()));
            }
            if (this.f58060b.getINVALID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.INVALID.name(), new SelectArg(this.f58060b.getINVALID()));
            } else {
                updateBuilder.updateColumnValue(MyGroup.Column.INVALID.name(), new SelectArg((Object) 0));
            }
            if (this.f58060b.getLAST_DATE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.LAST_DATE.name(), new SelectArg(this.f58060b.getLAST_DATE()));
            }
            if (this.f58060b.getADMIN_COUNT() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.ADMIN_COUNT.name(), new SelectArg(this.f58060b.getADMIN_COUNT()));
            }
            if (this.f58060b.getHISTORY() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.HISTORY.name(), new SelectArg(this.f58060b.getHISTORY()));
            }
            if (this.f58060b.getBUSINESS_UPGRADE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BUSINESS_UPGRADE.name(), new SelectArg(this.f58060b.getBUSINESS_UPGRADE()));
            }
            if (this.f58060b.getAPI_UPGRADE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.API_UPGRADE.name(), new SelectArg(this.f58060b.getAPI_UPGRADE()));
            }
            if (this.f58060b.getPINNED_DATE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PINNED_DATE.name(), new SelectArg(this.f58060b.getPINNED_DATE().getTime() == 0 ? null : this.f58060b.getPINNED_DATE()));
            }
            if (this.f58060b.getPT_TARGET1() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PT_TARGET1.name(), new SelectArg(this.f58060b.getPT_TARGET1()));
            }
            if (this.f58060b.getPT_TARGET2() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PT_TARGET2.name(), new SelectArg(this.f58060b.getPT_TARGET2()));
            }
            if (this.f58060b.getCARD_URL() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.CARD_URL.name(), new SelectArg(this.f58060b.getCARD_URL()));
            }
            if (this.f58060b.getMEMBERSHIP_ID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.MEMBERSHIP_ID.name(), new SelectArg(this.f58060b.getMEMBERSHIP_ID()));
            }
            if (this.f58060b.getACCUMULATOR_1() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.ACCUMULATOR_1.name(), new SelectArg(this.f58060b.getACCUMULATOR_1()));
            }
            if (this.f58060b.getIS_CARD() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.IS_CARD.name(), new SelectArg(this.f58060b.getIS_CARD()));
            }
            if (this.f58060b.getIS_EARN() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.IS_EARN.name(), new SelectArg(this.f58060b.getIS_EARN()));
            }
            if (this.f58060b.getAPP_CONFIG() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.APP_CONFIG.name(), new SelectArg(this.f58060b.getAPP_CONFIG()));
            }
            if (this.f58060b.getPRIVILEGE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PRIVILEGE.name(), new SelectArg(this.f58060b.getPRIVILEGE()));
            }
            if (this.f58060b.getTAGS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.TAGS.name(), new SelectArg(this.f58060b.getTAGS()));
            }
            if (this.f58060b.getADDRESS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.ADDRESS.name(), new SelectArg(this.f58060b.getADDRESS()));
            }
            if (this.f58060b.getADDRESS2() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.ADDRESS2.name(), new SelectArg(this.f58060b.getADDRESS2()));
            }
            if (this.f58060b.getLATITUDE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.LATITUDE.name(), new SelectArg(this.f58060b.getLATITUDE()));
            }
            if (this.f58060b.getLONGITUDE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.LONGITUDE.name(), new SelectArg(this.f58060b.getLONGITUDE()));
            }
            if (this.f58060b.getSTART_DATE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.START_DATE.name(), new SelectArg(this.f58060b.getSTART_DATE()));
            }
            if (this.f58060b.getEND_DATE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.END_DATE.name(), new SelectArg(this.f58060b.getEND_DATE()));
            }
            if (this.f58060b.getSTART_TIME() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.START_TIME.name(), new SelectArg(this.f58060b.getSTART_TIME()));
            }
            if (this.f58060b.getEND_TIME() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.END_TIME.name(), new SelectArg(this.f58060b.getEND_TIME()));
            }
            if (this.f58060b.getALL_DAY() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.ALL_DAY.name(), new SelectArg(this.f58060b.getALL_DAY()));
            }
            if (this.f58060b.getNOTIFY() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.NOTIFY.name(), new SelectArg(this.f58060b.getNOTIFY()));
            }
            if (this.f58060b.getOWNER_ID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.OWNER_ID.name(), new SelectArg(this.f58060b.getOWNER_ID()));
            }
            if (this.f58060b.getSYS_ID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.SYS_ID.name(), new SelectArg(this.f58060b.getSYS_ID()));
            }
            if (this.f58060b.getBOOKING_VERSION() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BOOKING_VERSION.name(), new SelectArg(this.f58060b.getBOOKING_VERSION()));
            }
            if (this.f58060b.getPARENT_ID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PARENT_ID.name(), new SelectArg(this.f58060b.getPARENT_ID()));
            }
            if (this.f58060b.getSLOT_DURATION() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.SLOT_DURATION.name(), new SelectArg(this.f58060b.getSLOT_DURATION()));
            }
            if (this.f58060b.getSLOT_SPACE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.SLOT_SPACE.name(), new SelectArg(this.f58060b.getSLOT_SPACE()));
            }
            if (this.f58060b.getPERMANENT() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PERMANENT.name(), new SelectArg(this.f58060b.getPERMANENT()));
            }
            if (this.f58060b.getSPLASH() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.SPLASH.name(), new SelectArg(this.f58060b.getSPLASH()));
            }
            if (this.f58060b.getPAYMENT_ENABLED() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PAYMENT_ENABLED.name(), new SelectArg(this.f58060b.getPAYMENT_ENABLED()));
            }
            if (this.f58060b.getPRICE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PRICE.name(), new SelectArg(this.f58060b.getPRICE()));
            }
            if (this.f58060b.getCURRENCY() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.CURRENCY.name(), new SelectArg(this.f58060b.getCURRENCY()));
            }
            if (this.f58060b.getPERIOD() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PERIOD.name(), new SelectArg(this.f58060b.getPERIOD()));
            }
            if (this.f58060b.getPERIOD_NUMBER() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PERIOD_NUMBER.name(), new SelectArg(this.f58060b.getPERIOD_NUMBER()));
            }
            if (this.f58060b.getBOOKING_CANCEL() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BOOKING_CANCEL.name(), new SelectArg(this.f58060b.getBOOKING_CANCEL()));
            }
            if (this.f58060b.getBOOKING_CANCEL_PERIOD() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BOOKING_CANCEL_PERIOD.name(), new SelectArg(this.f58060b.getBOOKING_CANCEL_PERIOD()));
            }
            if (this.f58060b.getBOOKING_CANCEL_PERIOD_NUMBER() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BOOKING_CANCEL_PERIOD_NUMBER.name(), new SelectArg(this.f58060b.getBOOKING_CANCEL_PERIOD_NUMBER()));
            }
            if (this.f58060b.getSPLASH_CONFIG() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.SPLASH_CONFIG.name(), new SelectArg(this.f58060b.getSPLASH_CONFIG()));
            }
            if (this.f58060b.getPRODUCT_ID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PRODUCT_ID.name(), new SelectArg(this.f58060b.getPRODUCT_ID()));
            }
            if (this.f58060b.getBUSINESS_ADMIN() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.BUSINESS_ADMIN.name(), new SelectArg(this.f58060b.getBUSINESS_ADMIN()));
            }
            if (this.f58060b.getVAPP() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.VAPP.name(), new SelectArg(this.f58060b.getVAPP()));
            }
            if (this.f58060b.getORDER_ID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.ORDER_ID.name(), new SelectArg(this.f58060b.getORDER_ID()));
            }
            if (this.f58060b.getEXPIRE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.EXPIRE.name(), new SelectArg(this.f58060b.getEXPIRE()));
            }
            if (this.f58060b.getTOKEN() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.TOKEN.name(), new SelectArg(this.f58060b.getTOKEN()));
            }
            if (this.f58060b.getVAPP_ID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.VAPP_ID.name(), new SelectArg(this.f58060b.getVAPP_ID()));
            }
            if (this.f58060b.getPAYMENT_OPTIONS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.PAYMENT_OPTIONS.name(), new SelectArg(this.f58060b.getPAYMENT_OPTIONS()));
            }
            if (this.f58060b.getRETENTION() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.RETENTION.name(), new SelectArg(this.f58060b.getRETENTION()));
            }
            if (this.f58060b.getSKIP_SPLASH() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.SKIP_SPLASH.name(), new SelectArg(this.f58060b.getSKIP_SPLASH()));
            }
            if (this.f58060b.getAD_FREE() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.AD_FREE.name(), new SelectArg(this.f58060b.getAD_FREE()));
            }
            if (this.f58060b.getNO_TIME() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.NO_TIME.name(), new SelectArg(this.f58060b.getNO_TIME()));
            }
            if (this.f58060b.getMAX_GMID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.MAX_GMID.name(), new SelectArg(this.f58060b.getMAX_GMID()));
            }
            if (this.f58060b.getMETA() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.META.name(), new SelectArg(this.f58060b.getMETA()));
            }
            if (this.f58060b.getONBOARD() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.ONBOARD.name(), new SelectArg(this.f58060b.getONBOARD()));
            }
            if (this.f58060b.getCONTROLS() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.CONTROLS.name(), new SelectArg(this.f58060b.getCONTROLS()));
            }
            updateBuilder.updateColumnValue(MyGroup.Column.TIME.name(), new SelectArg(new Date()));
            if (this.f58061c && this.f58060b.getGROUP_ID() != null) {
                updateBuilder.updateColumnValue(MyGroup.Column.GROUP_ID.name(), new SelectArg(this.f58060b.getGROUP_ID()));
            }
            if (this.f58061c) {
                updateBuilder.where().m34710eq(MyGroup.Column.ID.name(), this.f58060b.getID());
            } else {
                updateBuilder.where().m34710eq(MyGroup.Column.GROUP_ID.name(), this.f58060b.getGROUP_ID());
            }
            updateBuilder.update();
            return null;
        }
    }

    /* JADX INFO: renamed from: z9.w$j */
    class j implements RawRowMapper<MyGroup> {
        j() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyGroup mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13619w.this.m55649G(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.w$k */
    class k implements RawRowMapper<MyGroup> {
        k() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyGroup mapRow(String[] strArr, String[] strArr2) {
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(Long.valueOf(Long.parseLong(strArr2[0])));
            return myGroup;
        }
    }

    /* JADX INFO: renamed from: z9.w$l */
    class l implements RawRowMapper<MyGroup> {
        l() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyGroup mapRow(String[] strArr, String[] strArr2) {
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(Entity.getLong(strArr2[0]));
            myGroup.setURL(strArr2[1]);
            return myGroup;
        }
    }

    /* JADX INFO: renamed from: z9.w$m */
    class m implements RawRowMapper<MyGroup> {
        m() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyGroup mapRow(String[] strArr, String[] strArr2) {
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(Entity.getLong(strArr2[0]));
            myGroup.setMAX_GMID(Entity.getLong(strArr2[1]));
            myGroup.setLAST_DATE((Long) 0L);
            return myGroup;
        }
    }

    public C13619w(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: B */
    private List<MyGroup> m55648B(String str) {
        try {
            return m593c(MyGroup.class).queryRaw(str, new j(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getGroupsWithQuery " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public MyGroup m55649G(String[] strArr, String[] strArr2) {
        MyGroup myGroup = new MyGroup();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            switch (e.f58049a[MyGroup.Column.getType(strArr[i10]).ordinal()]) {
                case 1:
                    myGroup.setID(Entity.getLong(strArr2[i10]));
                    break;
                case 2:
                    myGroup.setNAME(strArr2[i10]);
                    break;
                case 3:
                    myGroup.setMESSAGE(strArr2[i10]);
                    break;
                case 4:
                    myGroup.setGROUP_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 5:
                    myGroup.setIMAGE(strArr2[i10]);
                    break;
                case 6:
                    myGroup.setMEMBER_TYPE(Entity.getInteger(strArr2[i10]));
                    break;
                case 7:
                    myGroup.setCATEGORY(strArr2[i10]);
                    break;
                case 8:
                    myGroup.setGROUP_COUNT(Entity.getInteger(strArr2[i10]));
                    break;
                case 9:
                    myGroup.setFAVOURITE(Entity.getInteger(strArr2[i10]));
                    break;
                case 10:
                    myGroup.setMUTE(Entity.getInteger(strArr2[i10]));
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    myGroup.setURL(strArr2[i10]);
                    break;
                case 12:
                    myGroup.setUPLOAD_STATUS(strArr2[i10]);
                    break;
                case 13:
                    myGroup.setVERSION(strArr2[i10]);
                    break;
                case 14:
                    myGroup.setRED(Entity.getInteger(strArr2[i10]));
                    break;
                case 15:
                    myGroup.setPERMISSION(Entity.getLong(strArr2[i10]));
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    myGroup.setVERIFIED(Entity.getInteger(strArr2[i10]));
                    break;
                case 17:
                    myGroup.setBUSINESS(Entity.getInteger(strArr2[i10]));
                    break;
                case 18:
                    myGroup.setTYPE(Entity.getInteger(strArr2[i10]));
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    myGroup.setLOCAL_PATH(strArr2[i10]);
                    break;
                case 20:
                    myGroup.setDOWNLOAD_STATUS(strArr2[i10]);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    myGroup.setFirstChar(strArr2[i10]);
                    break;
                case 22:
                    myGroup.setSTATUS(strArr2[i10]);
                    break;
                case 23:
                    myGroup.setIS_PUBLIC(Entity.getInteger(strArr2[i10]));
                    break;
                case 24:
                    myGroup.setDISCOVERY_THRESHOLD(Entity.getFloat(strArr2[i10]));
                    break;
                case 25:
                    myGroup.setBROADCAST_TIMEOUT(Entity.getInteger(strArr2[i10]));
                    break;
                case 26:
                    myGroup.setINVITATIONS(Entity.getInteger(strArr2[i10]));
                    break;
                case 27:
                    myGroup.setDISCOVERED(Entity.getInteger(strArr2[i10]));
                    break;
                case 28:
                    myGroup.setBROADCASTED(Entity.getInteger(strArr2[i10]));
                    break;
                case 29:
                    myGroup.setACCEPTED(Entity.getInteger(strArr2[i10]));
                    break;
                case 30:
                    myGroup.setREJECTED(Entity.getInteger(strArr2[i10]));
                    break;
                case 31:
                    myGroup.setMENU_VERSION(strArr2[i10]);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    myGroup.setRATE(Entity.getInteger(strArr2[i10]));
                    break;
                case 33:
                    myGroup.setSTAR(Entity.getInteger(strArr2[i10]));
                    break;
                case 34:
                    myGroup.setQRCODE(strArr2[i10]);
                    break;
                case 35:
                    myGroup.setINVALID(Entity.getInteger(strArr2[i10]));
                    break;
                case 36:
                    myGroup.setADMIN_COUNT(Entity.getInteger(strArr2[i10]));
                    break;
                case 37:
                    myGroup.setHISTORY(Entity.getInteger(strArr2[i10]));
                    break;
                case 38:
                    myGroup.setBUSINESS_UPGRADE(Entity.getInteger(strArr2[i10]));
                    break;
                case 39:
                    myGroup.setAPI_UPGRADE(Entity.getInteger(strArr2[i10]));
                    break;
                case 40:
                    myGroup.setPINNED_DATE(Entity.getLong(strArr2[i10]));
                    break;
                case 41:
                    myGroup.setCLASSIFICATION(strArr2[i10]);
                    break;
                case 42:
                    myGroup.setCREATED_TIME(Entity.getLong(strArr2[i10]));
                    break;
                case 43:
                    myGroup.setLAST_DATE(Entity.getLong(strArr2[i10]));
                    break;
                case 44:
                    myGroup.setPT_TARGET1(Entity.getInteger(strArr2[i10]));
                    break;
                case 45:
                    myGroup.setPT_TARGET2(Entity.getInteger(strArr2[i10]));
                    break;
                case 46:
                    myGroup.setCARD_URL(strArr2[i10]);
                    break;
                case 47:
                    myGroup.setMEMBERSHIP_ID(strArr2[i10]);
                    break;
                case 48:
                    myGroup.setACCUMULATOR_1(Entity.getFloat(strArr2[i10]));
                    break;
                case 49:
                    myGroup.setIS_CARD(Entity.getInteger(strArr2[i10]));
                    break;
                case 50:
                    myGroup.setIS_EARN(Entity.getInteger(strArr2[i10]));
                    break;
                case 51:
                    myGroup.setAPP_CONFIG(strArr2[i10]);
                    break;
                case 52:
                    myGroup.setPRIVILEGE(Entity.getLong(strArr2[i10]));
                    break;
                case 53:
                    myGroup.setTAGS(Entity.getLong(strArr2[i10]));
                    break;
                case 54:
                    myGroup.setADDRESS(strArr2[i10]);
                    break;
                case 55:
                    myGroup.setADDRESS2(strArr2[i10]);
                    break;
                case 56:
                    myGroup.setLATITUDE(strArr2[i10]);
                    break;
                case 57:
                    myGroup.setLONGITUDE(strArr2[i10]);
                    break;
                case 58:
                    myGroup.setSTART_DATE(strArr2[i10]);
                    break;
                case 59:
                    myGroup.setEND_DATE(strArr2[i10]);
                    break;
                case 60:
                    Long l10 = Entity.getLong(strArr2[i10]);
                    if (l10 != null) {
                        myGroup.setSTART_TIME(new Date(l10.longValue()));
                    }
                    break;
                case 61:
                    Long l11 = Entity.getLong(strArr2[i10]);
                    if (l11 != null) {
                        myGroup.setEND_TIME(new Date(l11.longValue()));
                    }
                    break;
                case 62:
                    myGroup.setALL_DAY(Entity.getInteger(strArr2[i10]));
                    break;
                case 63:
                    myGroup.setNOTIFY(strArr2[i10]);
                    break;
                case 64:
                    myGroup.setSelectedDate(AppHelper.f35051f.parse(strArr2[i10]));
                    break;
                case 65:
                    myGroup.setOWNER_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 66:
                    myGroup.setSYS_ID(strArr2[i10]);
                    break;
                case 67:
                    myGroup.setHAVE_CONFIGS(Entity.getInteger(strArr2[i10]));
                    break;
                case 68:
                    myGroup.setBOOKING_VERSION(strArr2[i10]);
                    break;
                case 69:
                    myGroup.setPARENT_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 70:
                    myGroup.setTZ(strArr2[i10]);
                    break;
                case 71:
                    myGroup.setTIMED_MEMBER_ID(Entity.getLong(strArr2[i10]));
                    break;
                case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                    myGroup.setSLOT_DURATION(Entity.getLong(strArr2[i10]));
                    break;
                case 73:
                    myGroup.setSLOT_SPACE(Entity.getLong(strArr2[i10]));
                    break;
                case 74:
                    myGroup.setPERMANENT(Entity.getInteger(strArr2[i10]));
                    break;
                case 75:
                    myGroup.setSPLASH(Entity.getInteger(strArr2[i10]));
                    break;
                case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                    myGroup.setPAYMENT_ENABLED(Entity.getInteger(strArr2[i10]));
                    break;
                case 77:
                    myGroup.setPRICE(Entity.getDouble(strArr2[i10]));
                    break;
                case 78:
                    myGroup.setCURRENCY(strArr2[i10]);
                    break;
                case 79:
                    myGroup.setPERIOD(strArr2[i10]);
                    break;
                case 80:
                    myGroup.setPERIOD_NUMBER(Entity.getInteger(strArr2[i10]));
                    break;
                case 81:
                    myGroup.setBOOKING_CANCEL(Entity.getInteger(strArr2[i10]));
                    break;
                case 82:
                    myGroup.setBOOKING_CANCEL_PERIOD(strArr2[i10]);
                    break;
                case 83:
                    myGroup.setBOOKING_CANCEL_PERIOD_NUMBER(Entity.getInteger(strArr2[i10]));
                    break;
                case 84:
                    myGroup.setSPLASH_CONFIG(strArr2[i10]);
                    break;
                case 85:
                    myGroup.setPRODUCT_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 86:
                    myGroup.setBUSINESS_ADMIN(Entity.getLong(strArr2[i10]));
                    break;
                case 87:
                    myGroup.setVAPP(Entity.getInteger(strArr2[i10]));
                    break;
                case 88:
                    myGroup.setORDER_ID(strArr2[i10]);
                    break;
                case 89:
                    myGroup.setEXPIRE(Entity.getLong(strArr2[i10]));
                    break;
                case 90:
                    myGroup.setTOKEN(strArr2[i10]);
                    break;
                case 91:
                    myGroup.setVAPP_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 92:
                    myGroup.setPAYMENT_OPTIONS(Entity.getLong(strArr2[i10]));
                    break;
                case 93:
                    myGroup.setRETENTION(Entity.getInteger(strArr2[i10]));
                    break;
                case 94:
                    myGroup.setSKIP_SPLASH(Entity.getInteger(strArr2[i10]));
                    break;
                case 95:
                    myGroup.setAD_FREE(Entity.getInteger(strArr2[i10]));
                    break;
                case 96:
                    myGroup.setNO_TIME(Entity.getInteger(strArr2[i10]));
                    break;
                case 97:
                    myGroup.setMAX_GMID(Entity.getLong(strArr2[i10]));
                    break;
                case 98:
                    myGroup.setMETA(strArr2[i10]);
                    break;
                case 99:
                    myGroup.setONBOARD(Entity.getInteger(strArr2[i10]));
                    break;
                case 100:
                    myGroup.setCONTROLS(strArr2[i10]);
                    break;
            }
        }
        return myGroup;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q */
    public Ticket m55650Q(String[] strArr, String[] strArr2) {
        Ticket ticket = new Ticket();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            switch (e.f58050b[Ticket.Column.getType(strArr[i10]).ordinal()]) {
                case 1:
                    ticket.setTIMED_MEMBER_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 2:
                    ticket.setREFERENCE(strArr2[i10]);
                    break;
                case 3:
                    ticket.setSEQUENCE(Entity.getInteger(strArr2[i10]));
                    break;
                case 4:
                    ticket.setPRICE(Entity.getDouble(strArr2[i10]));
                    break;
                case 5:
                    ticket.setCURRENCY(strArr2[i10]);
                    break;
                case 6:
                    ticket.setQRCODE(strArr2[i10]);
                    break;
                case 7:
                    ticket.setPRODUCT_BALANCE_EXPIRE(Entity.getLong(strArr2[i10]));
                    break;
                case 8:
                    ticket.setCANCEL_EXPIRE(Entity.getLong(strArr2[i10]));
                    break;
                case 9:
                    ticket.setCANCELABLE(Entity.getInteger(strArr2[i10]));
                    break;
            }
        }
        return ticket;
    }

    /* JADX INFO: renamed from: S */
    private List<Ticket> m55651S(String str) {
        try {
            return m593c(Ticket.class).queryRaw(str, new d(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getGroupsWithQuery " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public TimedMember m55652U(String[] strArr, String[] strArr2) {
        TimedMember timedMember = new TimedMember();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            switch (e.f58055g[TimedMember.Column.getType(strArr[i10]).ordinal()]) {
                case 1:
                    timedMember.setID(Entity.getLong(strArr2[i10]));
                    break;
                case 2:
                    timedMember.setGROUP_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 3:
                    timedMember.setACCOUNT_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 4:
                    Long l10 = Entity.getLong(strArr2[i10]);
                    if (l10 != null) {
                        timedMember.setSTART_TIME(new Date(l10.longValue()));
                    }
                    break;
                case 5:
                    Long l11 = Entity.getLong(strArr2[i10]);
                    if (l11 != null) {
                        timedMember.setEND_TIME(new Date(l11.longValue()));
                    }
                    break;
                case 6:
                    timedMember.setTZ(strArr2[i10]);
                    break;
                case 7:
                    timedMember.setSYS_ID(strArr2[i10]);
                    break;
            }
        }
        return timedMember;
    }

    /* JADX INFO: renamed from: W */
    private List<C0867e> m55653W(String str, Long l10) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(str, null);
                if (cursorRawQuery.getCount() > 0) {
                    cursorRawQuery.moveToFirst();
                    do {
                        C0867e c0867e = new C0867e();
                        c0867e.m4236s(l10);
                        for (int i10 = 0; i10 < cursorRawQuery.getColumnCount(); i10++) {
                            switch (e.f58054f[C0867e.a.valueOf(cursorRawQuery.getColumnName(i10).toUpperCase()).ordinal()]) {
                                case 1:
                                    c0867e.m4242y(cursorRawQuery.getString(i10));
                                    break;
                                case 2:
                                    c0867e.m4241x(cursorRawQuery.getString(i10));
                                    break;
                                case 3:
                                    c0867e.m4240w(cursorRawQuery.getString(i10));
                                    break;
                                case 4:
                                    c0867e.m4211A(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case 5:
                                    c0867e.m4237t(cursorRawQuery.getString(i10));
                                    break;
                                case 6:
                                    c0867e.m4232o(Long.valueOf(cursorRawQuery.getLong(i10)));
                                    break;
                                case 7:
                                    c0867e.m4216F(cursorRawQuery.getString(i10));
                                    break;
                                case 8:
                                    c0867e.m4234q(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case 9:
                                    c0867e.m4238u(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case 10:
                                    c0867e.m4213C(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    c0867e.m4239v(cursorRawQuery.getString(i10));
                                    break;
                                case 12:
                                    c0867e.m4214D(cursorRawQuery.getString(i10));
                                    break;
                                case 13:
                                    c0867e.m4217G(cursorRawQuery.getString(i10));
                                    break;
                                case 14:
                                    c0867e.m4233p(cursorRawQuery.getString(i10));
                                    break;
                                case 15:
                                    c0867e.m4215E(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                                    c0867e.m4235r(cursorRawQuery.getString(i10));
                                    break;
                                case 17:
                                    c0867e.m4212B(Entity.getInteger(cursorRawQuery.getString(i10)));
                                    break;
                                case 18:
                                    c0867e.m4243z(Entity.getLong(cursorRawQuery.getString(i10)));
                                    break;
                            }
                        }
                        arrayList.add(c0867e);
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "getViewInviteJoinDataWithQuery " + e10.getLocalizedMessage());
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

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public CachedObject m55658x(String[] strArr, String[] strArr2) {
        CachedObject cachedObject = new CachedObject();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            int i11 = e.f58051c[CachedObject.Column.getType(strArr[i10]).ordinal()];
            if (i11 == 1) {
                cachedObject.setID(Entity.getLong(strArr2[i10]));
            } else if (i11 == 2) {
                cachedObject.setOBJECT_ID(Entity.getLong(strArr2[i10]));
            } else if (i11 == 3) {
                cachedObject.setOBJECT_JSON(strArr2[i10]);
            } else if (i11 == 4) {
                cachedObject.setVERSION(strArr2[i10]);
            }
        }
        return cachedObject;
    }

    /* JADX INFO: renamed from: A */
    public MyGroup m55659A(Long l10) {
        try {
            return (MyGroup) m593c(MyGroup.class).queryRaw(C13120b.m53356R1(l10), new g(), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getMyGroupWithGroupId error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: C */
    public List<C0867e> m55660C(Long l10, Long l11, boolean z10) {
        return m55653W(C13120b.m53360S1(l10, l11, z10), l11);
    }

    /* JADX INFO: renamed from: D */
    public List<C0867e> m55661D(Long l10, Long l11, int... iArr) {
        return m55653W(C13120b.m53364T1(l10, l11, iArr), l11);
    }

    /* JADX INFO: renamed from: E */
    public List<C0866d> m55662E(long j10, int i10) {
        String strM53368U1 = C13120b.m53368U1(j10, i10);
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(strM53368U1, null);
                if (cursorRawQuery.getCount() > 0) {
                    cursorRawQuery.moveToFirst();
                    do {
                        C0866d c0866d = new C0866d();
                        for (int i11 = 0; i11 < cursorRawQuery.getColumnCount(); i11++) {
                            switch (e.f58052d[C0866d.a.valueOf(cursorRawQuery.getColumnName(i11).toUpperCase()).ordinal()]) {
                                case 1:
                                    c0866d.f5445h = Long.valueOf(cursorRawQuery.getLong(i11));
                                    break;
                                case 2:
                                    c0866d.f5442e = cursorRawQuery.getString(i11);
                                    break;
                                case 4:
                                    c0866d.f5448k = cursorRawQuery.getString(i11);
                                    break;
                                case 5:
                                    int i12 = cursorRawQuery.getInt(i11);
                                    if (i12 == 1) {
                                        c0866d.f5440d = C0866d.b.PROFILE;
                                    } else if (i12 == 2) {
                                        c0866d.f5440d = C0866d.b.BOT;
                                    } else if (i12 == 11) {
                                        c0866d.f5440d = C0866d.b.GROUP;
                                    } else if (i12 == 12) {
                                        c0866d.f5440d = C0866d.b.CHANNEL;
                                    }
                                    break;
                                case 6:
                                    c0866d.f5458u = cursorRawQuery.getInt(i11);
                                    break;
                                case 7:
                                    c0866d.f5443f = cursorRawQuery.getString(i11);
                                    break;
                                case 8:
                                    c0866d.f5447j = cursorRawQuery.getString(i11);
                                    break;
                            }
                        }
                        c0866d.f5456s = C0866d.c.LOCAL;
                        arrayList.add(c0866d);
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "getInviteToBotsWithQuery ", e10);
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

    /* JADX INFO: renamed from: F */
    public MyGroup m55663F(Long l10) {
        try {
            return (MyGroup) m593c(MyGroup.class).queryForId(l10);
        } catch (Exception unused) {
            return new MyGroup();
        }
    }

    /* JADX INFO: renamed from: H */
    public MyGroup m55664H(String str) {
        try {
            return (MyGroup) m593c(MyGroup.class).queryRaw(C13120b.m53376W1(str), new a(), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getGroupByQrCode error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: I */
    public MyGroup m55665I(Long l10) {
        try {
            return (MyGroup) m593c(MyGroup.class).queryRaw(C13120b.m53372V1(l10), new h(), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getMyGroupWithGroupId error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: J */
    public int m55666J() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53380X1(), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: K */
    public int m55667K() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53384Y1(), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: L */
    public int m55668L(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53388Z1(l10), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: M */
    public int m55669M() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53393a2(), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: N */
    public int m55670N(Long l10, Long l11) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53398b2(l10, l11), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkMyGroupExists error " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: O */
    public List<MyGroup> m55671O() {
        try {
            return m593c(MyGroup.class).queryRaw(C13120b.m53342O(), new l(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getPendingUploadMyProfile " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: P */
    public List<C0866d> m55672P() {
        String strM53408d2 = C13120b.m53408d2();
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(strM53408d2, null);
                if (cursorRawQuery.getCount() > 0) {
                    cursorRawQuery.moveToFirst();
                    do {
                        C0866d c0866d = new C0866d();
                        for (int i10 = 0; i10 < cursorRawQuery.getColumnCount(); i10++) {
                            switch (e.f58052d[C0866d.a.m4207b(cursorRawQuery.getColumnName(i10).toUpperCase()).ordinal()]) {
                                case 1:
                                    c0866d.f5445h = Long.valueOf(cursorRawQuery.getLong(i10));
                                    break;
                                case 2:
                                    c0866d.f5442e = cursorRawQuery.getString(i10);
                                    break;
                                case 4:
                                    c0866d.f5448k = cursorRawQuery.getString(i10);
                                    break;
                                case 5:
                                    int i11 = cursorRawQuery.getInt(i10);
                                    if (i11 == 1) {
                                        c0866d.f5440d = C0866d.b.PROFILE;
                                    } else if (i11 == 2) {
                                        c0866d.f5440d = C0866d.b.BOT;
                                    } else if (i11 == 11) {
                                        c0866d.f5440d = C0866d.b.GROUP;
                                    } else if (i11 == 12) {
                                        c0866d.f5440d = C0866d.b.CHANNEL;
                                    }
                                    break;
                                case 6:
                                    c0866d.f5458u = cursorRawQuery.getInt(i10);
                                    break;
                                case 7:
                                    c0866d.f5443f = cursorRawQuery.getString(i10);
                                    break;
                                case 8:
                                    c0866d.f5447j = cursorRawQuery.getString(i10);
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    c0866d.f5435a0 = Entity.getInteger(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case 12:
                                    c0866d.f5439c0 = Entity.getInteger(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                            }
                        }
                        c0866d.f5456s = C0866d.c.LOCAL;
                        arrayList.add(c0866d);
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "getShareGroupsAndBotsWithQuery " + e10.getLocalizedMessage());
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

    /* JADX INFO: renamed from: R */
    public List<Ticket> m55673R(Long l10) {
        return m55651S(C13120b.m53413e2(l10.longValue()));
    }

    /* JADX INFO: renamed from: T */
    public TimedMember m55674T(Long l10) {
        TimedMember timedMember = new TimedMember();
        try {
            return (TimedMember) m593c(TimedMember.class).queryForId(l10);
        } catch (Exception e10) {
            Log.e("com.perkusss.shhebet", "getTimedMember", e10);
            return timedMember;
        }
    }

    /* JADX INFO: renamed from: V */
    public TimedMember m55675V(Long l10, Long l11, Long l12) {
        try {
            return (TimedMember) m593c(TimedMember.class).queryRaw(C13120b.m53418f2(l10, l11, l12), new b(), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getMyGroupWithGroupId error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: X */
    public void m55676X(CachedObject cachedObject) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53320I1(cachedObject.getOBJECT_ID()), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        m593c(CachedObject.class).create(cachedObject);
    }

    /* JADX INFO: renamed from: Y */
    public void m55677Y(MyGroup myGroup) {
        if (myGroup.getID() != null) {
            myGroup.setSTATUS("A");
            m55685g0(myGroup, true);
        } else if (m55689o(myGroup.getGROUP_ID())) {
            m55685g0(myGroup, false);
        } else {
            m55688n(myGroup);
        }
    }

    /* JADX INFO: renamed from: Z */
    public TimedMember m55678Z(TimedMember timedMember) {
        TimedMember timedMemberM55675V = m55675V(timedMember.getGROUP_ID(), timedMember.getACCOUNT_ID(), Long.valueOf(timedMember.getSTART_TIME().getTime()));
        if (timedMemberM55675V == null) {
            m593c(TimedMember.class).create(timedMember);
        } else {
            timedMember.setID(timedMemberM55675V.getID());
            m55687i0(timedMember);
        }
        ArrayList<Ticket> tickets = timedMember.getTickets();
        int size = tickets.size();
        int i10 = 0;
        while (i10 < size) {
            Ticket ticket = tickets.get(i10);
            i10++;
            Ticket ticket2 = ticket;
            ticket2.setTIMED_MEMBER_ID(timedMember.getID());
            try {
                m593c(Ticket.class).create(ticket2);
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "Can't add ticket ", e10);
            }
        }
        return timedMember;
    }

    /* JADX INFO: renamed from: a0 */
    public boolean m55679a0(Long l10, String str) {
        if (str == null) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(MyGroup.Column.INVALID.name(), (Integer) 1);
        boolean z10 = m596f().update(MyGroup.Column.TABLE_NAME.tag, contentValues, C13120b.m53423g2(l10, str), null) > 0;
        if (z10) {
            C0302y.m1337g("com.perkusss.shhebet", "group INVALID for group " + l10 + " version " + str);
        }
        return z10;
    }

    /* JADX INFO: renamed from: b0 */
    public boolean m55680b0(Long l10, Long l11) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53312G1(l10, l11), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10 > 0;
    }

    /* JADX INFO: renamed from: c0 */
    public void m55681c0(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53428h2(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: d0 */
    public boolean m55682d0(Long l10) {
        ContentValues contentValues = new ContentValues();
        contentValues.putNull(MyGroup.Column.SYS_ID.name());
        boolean z10 = m596f().update(MyGroup.Column.TABLE_NAME.tag, contentValues, C13120b.m53433i2(l10), null) > 0;
        if (z10) {
            C0302y.m1337g("com.perkusss.shhebet", "group SYS_ID for group " + l10);
        }
        return z10;
    }

    /* JADX INFO: renamed from: e0 */
    public boolean m55683e0(Long l10) {
        ContentValues contentValues = new ContentValues();
        contentValues.putNull(MyGroup.Column.SYS_ID.name());
        boolean z10 = m596f().update(TimedMember.Column.TABLE_NAME.tag, contentValues, C13120b.m53438j2(l10), null) > 0;
        if (z10) {
            C0302y.m1337g("com.perkusss.shhebet", "reset SYS_ID for timed_member_id " + l10);
        }
        return z10;
    }

    /* JADX INFO: renamed from: f0 */
    public boolean m55684f0(long j10, long j11, long j12) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53308F1(Long.valueOf(j10), Long.valueOf(j12)), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10 > 0;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkMyGroupExists error " + e10.getLocalizedMessage());
            return true;
        }
    }

    /* JADX INFO: renamed from: g0 */
    public boolean m55685g0(MyGroup myGroup, boolean z10) {
        Dao daoM593c = m593c(MyGroup.class);
        daoM593c.callBatchTasks(new i(daoM593c, myGroup, z10));
        return true;
    }

    /* JADX INFO: renamed from: h0 */
    public void m55686h0(boolean z10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53443k2(z10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: i0 */
    public boolean m55687i0(TimedMember timedMember) {
        Dao daoM593c = m593c(TimedMember.class);
        daoM593c.callBatchTasks(new c(daoM593c, timedMember));
        return true;
    }

    /* JADX INFO: renamed from: n */
    public MyGroup m55688n(MyGroup myGroup) {
        if (myGroup.getIS_PUBLIC() != null && myGroup.getIS_PUBLIC().intValue() == 0) {
            myGroup.setLAST_DATE(new Date());
        }
        myGroup.setTIME(new Date());
        m593c(MyGroup.class).create(myGroup);
        return myGroup;
    }

    /* JADX INFO: renamed from: o */
    public boolean m55689o(Long l10) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53316H1(l10), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10 > 0;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkMyGroupExists error " + e10.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m55690p(Long l10) {
        String strM53324J1 = C13120b.m53324J1(l10);
        m596f().execSQL(strM53324J1);
        Cursor cursorRawQuery = m596f().rawQuery(strM53324J1, null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: q */
    public void m55691q(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53328K1(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        String strM53332L1 = C13120b.m53332L1(l10);
        m596f().execSQL(strM53332L1);
        Cursor cursorRawQuery2 = m596f().rawQuery(strM53332L1, null);
        cursorRawQuery2.moveToFirst();
        cursorRawQuery2.close();
        m55690p(l10);
    }

    /* JADX INFO: renamed from: r */
    public void m55692r() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53336M1(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: s */
    public void m55693s(Long l10, Long l11, Long l12, String str) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53340N1(l10, l11, l12, str), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: t */
    public List<MyGroup> m55694t(Long l10, int i10) {
        return m55648B(C13120b.m53348P1(l10, i10, null, 0));
    }

    /* JADX INFO: renamed from: u */
    public List<MyGroup> m55695u() {
        try {
            return m593c(MyGroup.class).queryRaw(C13120b.m53344O1(), new k(), new String[0]).getResults();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: v */
    public List<MyGroup> m55696v() {
        try {
            return m593c(MyGroup.class).queryRaw(C13120b.m53318I(), new m(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getAllGroupMessages " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: w */
    public List<MyGroup> m55697w(int i10, int i11, Integer num, Long l10) {
        return m55648B(C13120b.m53403c2(i10, null, 0, i11, num, l10));
    }

    /* JADX INFO: renamed from: y */
    public CachedObject m55698y(Long l10, String str) {
        try {
            return (CachedObject) m593c(CachedObject.class).queryRaw(C13120b.m53352Q1(l10, str), new f(), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getMyGroupWithGroupId error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: z */
    public Long m55699z(String str) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53490u(str), null);
        if (cursorRawQuery.getCount() <= 0) {
            cursorRawQuery.close();
            return null;
        }
        cursorRawQuery.moveToFirst();
        long j10 = cursorRawQuery.getLong(0);
        cursorRawQuery.close();
        return Long.valueOf(j10);
    }
}
