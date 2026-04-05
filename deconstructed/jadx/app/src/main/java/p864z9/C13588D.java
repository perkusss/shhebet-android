package p864z9;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.TripCheckInOut;
import java.util.ArrayList;
import java.util.List;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.D */
/* JADX INFO: loaded from: classes2.dex */
public class C13588D extends C0140a {

    /* JADX INFO: renamed from: z9.D$a */
    class a implements RawRowMapper<TripCheckInOut> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TripCheckInOut mapRow(String[] strArr, String[] strArr2) {
            return C13588D.this.m55389m(strArr, strArr2);
        }
    }

    /* JADX INFO: renamed from: z9.D$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57968a;

        static {
            int[] iArr = new int[TripCheckInOut.Column.values().length];
            f57968a = iArr;
            try {
                iArr[TripCheckInOut.Column.TID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57968a[TripCheckInOut.Column.DIFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57968a[TripCheckInOut.Column.DAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57968a[TripCheckInOut.Column.MAP_ID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57968a[TripCheckInOut.Column.MS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57968a[TripCheckInOut.Column.GROUP_ID.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57968a[TripCheckInOut.Column.ACCOUNT_ID.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57968a[TripCheckInOut.Column.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57968a[TripCheckInOut.Column.DATE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57968a[TripCheckInOut.Column.LAT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57968a[TripCheckInOut.Column.LON.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57968a[TripCheckInOut.Column.TYPE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C13588D(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: l */
    private List<TripCheckInOut> m55388l(String str) {
        try {
            return m593c(TripCheckInOut.class).queryRaw(str, new a(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getGroupsWithQuery " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public TripCheckInOut m55389m(String[] strArr, String[] strArr2) {
        TripCheckInOut tripCheckInOut = new TripCheckInOut();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            switch (b.f57968a[TripCheckInOut.Column.getType(strArr[i10]).ordinal()]) {
                case 1:
                    tripCheckInOut.setTID(strArr2[i10]);
                    continue;
                    break;
                case 2:
                    tripCheckInOut.setDIFF(Entity.getInteger(strArr2[i10]));
                    break;
                case 3:
                    break;
                case 4:
                    tripCheckInOut.setMAP_ID(Entity.getLong(strArr2[i10]));
                    continue;
                    break;
                case 5:
                    tripCheckInOut.setMS(Entity.getInteger(strArr2[i10]));
                    continue;
                    break;
                case 6:
                    tripCheckInOut.setGROUP_ID(Entity.getLong(strArr2[i10]));
                    continue;
                    break;
                case 7:
                    tripCheckInOut.setACCOUNT_ID(Entity.getLong(strArr2[i10]));
                    continue;
                    break;
                case 8:
                    tripCheckInOut.setNAME(strArr2[i10]);
                    continue;
                    break;
                case 9:
                    tripCheckInOut.setDATE(strArr2[i10]);
                    continue;
                    break;
                case 10:
                    tripCheckInOut.setLAT(Entity.getDouble(strArr2[i10]));
                    continue;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    tripCheckInOut.setLON(Entity.getDouble(strArr2[i10]));
                    continue;
                    break;
                case 12:
                    tripCheckInOut.setTYPE(Entity.getInteger(strArr2[i10]));
                    continue;
                    break;
                default:
                    break;
            }
            tripCheckInOut.setDAY(strArr2[i10]);
        }
        return tripCheckInOut;
    }

    /* JADX INFO: renamed from: k */
    public void m55390k(TripCheckInOut tripCheckInOut) {
        m593c(TripCheckInOut.class).create(tripCheckInOut);
    }

    /* JADX INFO: renamed from: n */
    public List<TripCheckInOut> m55391n(String str, int i10, Integer num, Long l10) {
        return m55388l(C13120b.m53304E1(str, i10, num, l10));
    }
}
