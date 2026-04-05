package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.RawRowMapper;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyProfile;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import org.webrtc.PeerConnectionFactory;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.x */
/* JADX INFO: loaded from: classes2.dex */
public class C13620x extends C0140a {

    /* JADX INFO: renamed from: z9.x$a */
    class a implements RawRowMapper<MyProfile> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyProfile mapRow(String[] strArr, String[] strArr2) {
            return C13620x.this.m55713p(strArr, strArr2);
        }
    }

    /* JADX INFO: renamed from: z9.x$b */
    class b implements RawRowMapper<MyProfile> {
        b() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyProfile mapRow(String[] strArr, String[] strArr2) {
            return C13620x.this.m55713p(strArr, strArr2);
        }
    }

    /* JADX INFO: renamed from: z9.x$c */
    class c implements Callable<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f58069a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Dao f58070b;

        c(List list, Dao dao) {
            this.f58069a = list;
            this.f58070b = dao;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws SQLException {
            Iterator it = this.f58069a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    return null;
                }
                MyProfile myProfile = (MyProfile) it.next();
                UpdateBuilder updateBuilder = this.f58070b.updateBuilder();
                if (myProfile.getNAME() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.NAME.tag, new SelectArg(myProfile.getNAME()));
                }
                if (myProfile.getMESSAGE() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.MESSAGE.tag, new SelectArg(myProfile.getMESSAGE()));
                }
                if (myProfile.getIMAGE() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.IMAGE.tag, new SelectArg(myProfile.getIMAGE().isEmpty() ? null : myProfile.getIMAGE()));
                }
                if (myProfile.getLOCAL_PATH() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.LOCAL_PATH.tag, new SelectArg(myProfile.getLOCAL_PATH().isEmpty() ? null : myProfile.getLOCAL_PATH()));
                }
                if (myProfile.getURL() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.URL.tag, new SelectArg(myProfile.getURL().isEmpty() ? null : myProfile.getURL()));
                }
                if (myProfile.getUPLOAD_STATUS() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.UPLOAD_STATUS.tag, new SelectArg(myProfile.getUPLOAD_STATUS().isEmpty() ? null : myProfile.getUPLOAD_STATUS()));
                }
                if (myProfile.getDOWNLOAD_STATUS() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.DOWNLOAD_STATUS.tag, new SelectArg(myProfile.getDOWNLOAD_STATUS().isEmpty() ? null : myProfile.getDOWNLOAD_STATUS()));
                }
                if (myProfile.getVERSION() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.VERSION.tag, new SelectArg(myProfile.getVERSION().isEmpty() ? null : myProfile.getVERSION()));
                }
                if (myProfile.getPROGRESS() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.PROGRESS.tag, new SelectArg(myProfile.getPROGRESS()));
                }
                if (myProfile.getSIP_USERNAME() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.SIP_USERNAME.tag, new SelectArg(myProfile.getSIP_USERNAME()));
                }
                if (myProfile.getSIP_PORT() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.SIP_PORT.tag, new SelectArg(myProfile.getSIP_PORT()));
                }
                if (myProfile.getSIP_PROTOCOL() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.SIP_PROTOCOL.tag, new SelectArg(myProfile.getSIP_PROTOCOL()));
                }
                if (myProfile.getSIP_DOMAIN() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.SIP_DOMAIN.tag, new SelectArg(myProfile.getSIP_DOMAIN()));
                }
                if (myProfile.getSIP_PASSWORD() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.SIP_PASSWORD.tag, new SelectArg(myProfile.getSIP_PASSWORD()));
                }
                if (myProfile.getSIP_ENABLED() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.SIP_ENABLED.tag, new SelectArg(myProfile.getSIP_ENABLED()));
                }
                if (myProfile.getVIEW() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.VIEW.tag, new SelectArg(myProfile.getVIEW()));
                }
                if (myProfile.getBILLING_ADDRESS() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.BILLING_ADDRESS.tag, new SelectArg(myProfile.getBILLING_ADDRESS()));
                }
                if (myProfile.getSHIPPING_ADDRESS() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.SHIPPING_ADDRESS.tag, new SelectArg(myProfile.getSHIPPING_ADDRESS()));
                }
                if (myProfile.getEXTRA_INFO() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.EXTRA_INFO.tag, new SelectArg(myProfile.getEXTRA_INFO()));
                }
                if (myProfile.getADDRESS() != null) {
                    updateBuilder.updateColumnValue(MyProfile.Column.ADDRESS.tag, new SelectArg(myProfile.getADDRESS()));
                }
                updateBuilder.updateColumnValue(MyProfile.Column.TIME.tag, new SelectArg(new Date()));
                updateBuilder.where().m34710eq(MyProfile.Column.PROFILE_ID.tag, myProfile.getPROFILE_ID());
                updateBuilder.update();
            }
        }
    }

    /* JADX INFO: renamed from: z9.x$d */
    class d implements RawRowMapper<MyProfile> {
        d() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyProfile mapRow(String[] strArr, String[] strArr2) {
            MyProfile myProfile = new MyProfile();
            myProfile.setPROFILE_ID(Entity.getInteger(strArr2[0]));
            myProfile.setURL(strArr2[1]);
            return myProfile;
        }
    }

    /* JADX INFO: renamed from: z9.x$e */
    class e implements RawRowMapper<MyProfile> {
        e() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyProfile mapRow(String[] strArr, String[] strArr2) {
            MyProfile myProfile = new MyProfile();
            myProfile.setPROFILE_ID(Entity.getInteger(strArr2[0]));
            myProfile.setURL(strArr2[1]);
            return myProfile;
        }
    }

    /* JADX INFO: renamed from: z9.x$f */
    static /* synthetic */ class f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f58074a;

        static {
            int[] iArr = new int[MyProfile.Column.values().length];
            f58074a = iArr;
            try {
                iArr[MyProfile.Column.PROFILE_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58074a[MyProfile.Column.NAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58074a[MyProfile.Column.MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58074a[MyProfile.Column.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58074a[MyProfile.Column.LOCAL_PATH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58074a[MyProfile.Column.URL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58074a[MyProfile.Column.UPLOAD_STATUS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f58074a[MyProfile.Column.DOWNLOAD_STATUS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f58074a[MyProfile.Column.VERSION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f58074a[MyProfile.Column.SIP_USERNAME.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f58074a[MyProfile.Column.SIP_PORT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f58074a[MyProfile.Column.SIP_PROTOCOL.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f58074a[MyProfile.Column.SIP_DOMAIN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f58074a[MyProfile.Column.SIP_PASSWORD.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f58074a[MyProfile.Column.SIP_ENABLED.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f58074a[MyProfile.Column.VIEW.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f58074a[MyProfile.Column.BILLING_ADDRESS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f58074a[MyProfile.Column.SHIPPING_ADDRESS.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f58074a[MyProfile.Column.EXTRA_INFO.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f58074a[MyProfile.Column.ADDRESS.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    public C13620x(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public MyProfile m55713p(String[] strArr, String[] strArr2) {
        MyProfile myProfile = new MyProfile();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            switch (f.f58074a[MyProfile.Column.getType(strArr[i10]).ordinal()]) {
                case 1:
                    myProfile.setPROFILE_ID(Entity.getInteger(strArr2[i10]));
                    break;
                case 2:
                    myProfile.setNAME(strArr2[i10]);
                    break;
                case 3:
                    myProfile.setMESSAGE(strArr2[i10]);
                    break;
                case 4:
                    myProfile.setIMAGE(strArr2[i10]);
                    break;
                case 5:
                    myProfile.setLOCAL_PATH(strArr2[i10]);
                    break;
                case 6:
                    myProfile.setURL(strArr2[i10]);
                    break;
                case 7:
                    myProfile.setUPLOAD_STATUS(strArr2[i10]);
                    break;
                case 8:
                    myProfile.setDOWNLOAD_STATUS(strArr2[i10]);
                    break;
                case 9:
                    myProfile.setVERSION(strArr2[i10]);
                    break;
                case 10:
                    myProfile.setSIP_USERNAME(strArr2[i10]);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    myProfile.setSIP_PORT(Entity.getInteger(strArr2[i10]));
                    break;
                case 12:
                    myProfile.setSIP_PROTOCOL(strArr2[i10]);
                    break;
                case 13:
                    myProfile.setSIP_DOMAIN(strArr2[i10]);
                    break;
                case 14:
                    myProfile.setSIP_PASSWORD(strArr2[i10]);
                    break;
                case 15:
                    myProfile.setSIP_ENABLED(Entity.getInteger(strArr2[i10]));
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    myProfile.setVIEW(Entity.getInteger(strArr2[i10]));
                    break;
                case 17:
                    myProfile.setBILLING_ADDRESS(strArr2[i10]);
                    break;
                case 18:
                    myProfile.setSHIPPING_ADDRESS(strArr2[i10]);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    myProfile.setEXTRA_INFO(strArr2[i10]);
                    break;
                case 20:
                    myProfile.setADDRESS(strArr2[i10]);
                    break;
            }
        }
        return myProfile;
    }

    /* JADX INFO: renamed from: k */
    public void m55714k(MyProfile myProfile) {
        m55715l(Arrays.asList(myProfile));
    }

    /* JADX INFO: renamed from: l */
    public boolean m55715l(List<MyProfile> list) {
        return m591a(list, MyProfile.class);
    }

    /* JADX INFO: renamed from: m */
    public boolean m55716m(Integer num) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53448l2(num), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10 > 0;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkMyProfileExists error " + e10.getLocalizedMessage());
            return false;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: n */
    public boolean m55717n(Integer num) {
        return false;
    }

    /* JADX INFO: renamed from: o */
    public MyProfile m55718o(Integer num) {
        try {
            return (MyProfile) m593c(MyProfile.class).queryRaw(C13120b.m53453m2(num), new a(), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getMyProfile" + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: q */
    public List m55719q() {
        ArrayList arrayList = new ArrayList();
        try {
            return m593c(MyProfile.class).queryForAll();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getMyProfiles" + e10.getLocalizedMessage());
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: r */
    public List<MyProfile> m55720r() {
        return m593c(MyProfile.class).queryRaw(C13120b.m53458n2(), new b(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: s */
    public List<MyProfile> m55721s() {
        try {
            return m593c(MyProfile.class).queryRaw(C13120b.m53334M(), new e(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getPendingDownloadMyProfile " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: t */
    public List<MyProfile> m55722t() {
        try {
            return m593c(MyProfile.class).queryRaw(C13120b.m53346P(), new d(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getPendingUploadMyProfile " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: u */
    public void m55723u(List<MyProfile> list) {
        for (MyProfile myProfile : list) {
            if (m55716m(myProfile.getPROFILE_ID())) {
                m55724v(myProfile);
            } else {
                m55714k(myProfile);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public boolean m55724v(MyProfile myProfile) {
        return m55725w(Arrays.asList(myProfile));
    }

    /* JADX INFO: renamed from: w */
    public boolean m55725w(List<MyProfile> list) {
        Dao daoM593c = m593c(MyProfile.class);
        daoM593c.callBatchTasks(new c(list, daoM593c));
        return true;
    }
}
