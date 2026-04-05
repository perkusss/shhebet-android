package p864z9;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.StoreCart;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.C */
/* JADX INFO: loaded from: classes2.dex */
public class C13587C extends C0140a {

    /* JADX INFO: renamed from: z9.C$a */
    class a implements RawRowMapper<StoreCart> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public StoreCart mapRow(String[] strArr, String[] strArr2) {
            return C13587C.this.m55382m(strArr, strArr2);
        }
    }

    /* JADX INFO: renamed from: z9.C$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57966a;

        static {
            int[] iArr = new int[StoreCart.Column.values().length];
            f57966a = iArr;
            try {
                iArr[StoreCart.Column.VAPP_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57966a[StoreCart.Column.CART_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C13587C(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public StoreCart m55382m(String[] strArr, String[] strArr2) {
        StoreCart storeCart = new StoreCart();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            int i11 = b.f57966a[StoreCart.Column.getType(strArr[i10]).ordinal()];
            if (i11 == 1) {
                storeCart.setVAPP_ID(Entity.getLong(strArr2[i10]));
            } else if (i11 == 2) {
                storeCart.setCART_DATA(strArr2[i10]);
            }
        }
        return storeCart;
    }

    /* JADX INFO: renamed from: k */
    public StoreCart m55383k(StoreCart storeCart) {
        m593c(StoreCart.class).create(storeCart);
        return storeCart;
    }

    /* JADX INFO: renamed from: l */
    public boolean m55384l(Long l10) {
        SQLiteDatabase sQLiteDatabaseM596f;
        String str;
        StringBuilder sb2;
        try {
            sQLiteDatabaseM596f = m596f();
            str = StoreCart.Column.TABLE_NAME.tag;
            sb2 = new StringBuilder();
            sb2.append(StoreCart.Column.VAPP_ID.name());
            sb2.append("=?");
        } catch (Exception unused) {
        }
        return sQLiteDatabaseM596f.delete(str, sb2.toString(), new String[]{String.valueOf(l10)}) > 0;
    }

    /* JADX INFO: renamed from: n */
    public StoreCart m55385n(long j10) {
        try {
            return (StoreCart) m593c(StoreCart.class).queryRaw(C13120b.m53377W2(j10), new a(), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getMyProfile" + e10.getLocalizedMessage());
            return null;
        }
    }
}
