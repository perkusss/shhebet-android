package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.PurchaseOrder;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.List;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.J */
/* JADX INFO: loaded from: classes2.dex */
public class C13594J extends C0140a {

    /* JADX INFO: renamed from: z9.J$a */
    class a implements RawRowMapper<PurchaseOrder> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PurchaseOrder mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13594J.this.m55406p(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.J$b */
    class b implements RawRowMapper<PurchaseOrder> {
        b() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PurchaseOrder mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13594J.this.m55406p(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.J$c */
    class c implements RawRowMapper<PurchaseOrder> {
        c() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PurchaseOrder mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13594J.this.m55406p(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.J$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57976a;

        static {
            int[] iArr = new int[PurchaseOrder.Column.values().length];
            f57976a = iArr;
            try {
                iArr[PurchaseOrder.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57976a[PurchaseOrder.Column.NANDBOX_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57976a[PurchaseOrder.Column.ORDER_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57976a[PurchaseOrder.Column.SKU_ID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57976a[PurchaseOrder.Column.PACKAGE_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57976a[PurchaseOrder.Column.PRODUCT_ID.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57976a[PurchaseOrder.Column.PURCHASE_TIME.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57976a[PurchaseOrder.Column.PURCHASE_STATE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57976a[PurchaseOrder.Column.PURCHASE_TOKEN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57976a[PurchaseOrder.Column.AUTO_RENEW.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57976a[PurchaseOrder.Column.STATUS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57976a[PurchaseOrder.Column.TYP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C13594J(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public PurchaseOrder m55406p(String[] strArr, String[] strArr2) {
        PurchaseOrder purchaseOrder = new PurchaseOrder();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            switch (d.f57976a[PurchaseOrder.Column.getType(strArr[i10]).ordinal()]) {
                case 1:
                    purchaseOrder.setID(Entity.getInteger(strArr2[i10]));
                    break;
                case 2:
                    purchaseOrder.setNANDBOX_ID(strArr2[i10]);
                    break;
                case 3:
                    purchaseOrder.setORDER_ID(strArr2[i10]);
                    break;
                case 4:
                    purchaseOrder.setSKU_ID(strArr2[i10]);
                    break;
                case 5:
                    purchaseOrder.setPACKAGE_NAME(strArr2[i10]);
                    break;
                case 6:
                    purchaseOrder.setPRODUCT_ID(strArr2[i10]);
                    break;
                case 7:
                    purchaseOrder.setPURCHASE_TIME(Entity.getLong(strArr2[i10]));
                    break;
                case 8:
                    purchaseOrder.setPURCHASE_STATE(Entity.getInteger(strArr2[i10]));
                    break;
                case 9:
                    purchaseOrder.setPURCHASE_TOKEN(strArr2[i10]);
                    break;
                case 10:
                    purchaseOrder.setAUTO_RENEW(Entity.getInteger(strArr2[i10]));
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    purchaseOrder.setSTATUS(Entity.getInteger(strArr2[i10]));
                    break;
                case 12:
                    purchaseOrder.setTYP(strArr2[i10]);
                    break;
            }
        }
        return purchaseOrder;
    }

    /* JADX INFO: renamed from: k */
    public PurchaseOrder m55407k(PurchaseOrder purchaseOrder) {
        try {
            m593c(PurchaseOrder.class).create(purchaseOrder);
            return purchaseOrder;
        } catch (SQLException e10) {
            C0302y.m1337g("com.perkusss.shhebet", "addPurchaseOrder" + e10.getLocalizedMessage());
            return purchaseOrder;
        }
    }

    /* JADX INFO: renamed from: l */
    public boolean m55408l(String str, String str2) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53399b3(str, str2), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        return true;
    }

    /* JADX INFO: renamed from: m */
    public List<PurchaseOrder> m55409m() {
        return m593c(PurchaseOrder.class).queryRaw(C13120b.m53394a3(), new c(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: n */
    public List<PurchaseOrder> m55410n(String str) {
        return m593c(PurchaseOrder.class).queryRaw(C13120b.m53404c3(str), new b(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: o */
    public PurchaseOrder m55411o(String str, String str2) {
        return (PurchaseOrder) m593c(PurchaseOrder.class).queryRaw(C13120b.m53409d3(str, str2), new a(), new String[0]).getFirstResult();
    }

    /* JADX INFO: renamed from: q */
    public boolean m55412q(String str, String str2) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53414e3(str, str2), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10 != 0;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "areAllStickersPackageStickersHaveDownloadCode" + e10.getLocalizedMessage());
            return false;
        }
    }
}
