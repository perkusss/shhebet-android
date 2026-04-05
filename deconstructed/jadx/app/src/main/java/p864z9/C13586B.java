package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.p498x.p499t.ChatStorageMediaInfo;
import com.nandbox.p498x.p499t.ChatStorageSelectedInfo;
import com.nandbox.view.storageManager.media.C8527c;
import com.nandbox.view.storageManager.media.C8529e;
import java.util.ArrayList;
import java.util.List;
import p010A9.C0140a;
import p028B9.EnumC0282e;
import p082E9.C0870h;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.B */
/* JADX INFO: loaded from: classes2.dex */
public class C13586B extends C0140a {

    /* JADX INFO: renamed from: z9.B$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57962a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f57963b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f57964c;

        static {
            int[] iArr = new int[ChatStorageSelectedInfo.Column.values().length];
            f57964c = iArr;
            try {
                iArr[ChatStorageSelectedInfo.Column.SELECTED_COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57964c[ChatStorageSelectedInfo.Column.TOTAL_SIZE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[ChatStorageMediaInfo.Column.values().length];
            f57963b = iArr2;
            try {
                iArr2[ChatStorageMediaInfo.Column.TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57963b[ChatStorageMediaInfo.Column.TOTAL_SIZE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[ChatStorageInfo.Column.values().length];
            f57962a = iArr3;
            try {
                iArr3[ChatStorageInfo.Column.CHAT_ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57962a[ChatStorageInfo.Column.TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57962a[ChatStorageInfo.Column.NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57962a[ChatStorageInfo.Column.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57962a[ChatStorageInfo.Column.LOCAL_PATH.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57962a[ChatStorageInfo.Column.TOTAL_SIZE.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57962a[ChatStorageInfo.Column.VERSION.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57962a[ChatStorageInfo.Column.DOWNLOAD_STATUS.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f57962a[ChatStorageInfo.Column.RETENTION.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public C13586B(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: o */
    private List<ChatStorageMediaInfo> m55368o(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(str, null);
                while (cursorRawQuery.moveToNext()) {
                    ChatStorageMediaInfo chatStorageMediaInfo = new ChatStorageMediaInfo();
                    for (int i10 = 0; i10 < cursorRawQuery.getColumnCount(); i10++) {
                        int i11 = a.f57963b[ChatStorageMediaInfo.Column.getType(cursorRawQuery.getColumnName(i10).toUpperCase()).ordinal()];
                        if (i11 == 1) {
                            chatStorageMediaInfo.type = Integer.valueOf(cursorRawQuery.getInt(i10));
                        } else if (i11 == 2) {
                            chatStorageMediaInfo.totalSize = Long.valueOf(cursorRawQuery.getLong(i10));
                        }
                    }
                    arrayList.add(chatStorageMediaInfo);
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    private List<ChatStorageSelectedInfo> m55369p(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(str, null);
                while (cursorRawQuery.moveToNext()) {
                    ChatStorageSelectedInfo chatStorageSelectedInfo = new ChatStorageSelectedInfo();
                    for (int i10 = 0; i10 < cursorRawQuery.getColumnCount(); i10++) {
                        int i11 = a.f57964c[ChatStorageSelectedInfo.Column.getType(cursorRawQuery.getColumnName(i10).toUpperCase()).ordinal()];
                        if (i11 == 1) {
                            chatStorageSelectedInfo.selectedCount = Integer.valueOf(cursorRawQuery.getInt(i10));
                        } else if (i11 == 2) {
                            chatStorageSelectedInfo.totalSize = Long.valueOf(cursorRawQuery.getLong(i10));
                        }
                    }
                    arrayList.add(chatStorageSelectedInfo);
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    public void m55370j(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53333L2(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: k */
    public void m55371k(Long l10, Long l11, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53337M2(l10, l11, list, list2, list3), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: l */
    public void m55372l() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53341N2(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: m */
    public void m55373m(Long l10, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53345O2(l10, list, list2, list3), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53349P2(l10), null);
        while (cursorRawQuery2.moveToNext()) {
            cursorRawQuery2 = m596f().rawQuery(C13120b.m53437j1(cursorRawQuery2.getString(0)), null);
            cursorRawQuery2.moveToFirst();
        }
        cursorRawQuery2.close();
    }

    /* JADX INFO: renamed from: n */
    public List<ChatStorageInfo> m55374n(Long l10) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(C13120b.m53329K2(l10), null);
                while (cursorRawQuery.moveToNext()) {
                    ChatStorageInfo chatStorageInfo = new ChatStorageInfo();
                    for (int i10 = 0; i10 < cursorRawQuery.getColumnCount(); i10++) {
                        switch (a.f57962a[ChatStorageInfo.Column.getType(cursorRawQuery.getColumnName(i10).toUpperCase()).ordinal()]) {
                            case 1:
                                chatStorageInfo.chatId = Long.valueOf(cursorRawQuery.getLong(i10));
                                break;
                            case 2:
                                chatStorageInfo.type = cursorRawQuery.getString(i10);
                                break;
                            case 3:
                                chatStorageInfo.name = cursorRawQuery.getString(i10);
                                break;
                            case 4:
                                chatStorageInfo.image = cursorRawQuery.getString(i10);
                                break;
                            case 5:
                                chatStorageInfo.localPath = cursorRawQuery.getString(i10);
                                break;
                            case 6:
                                chatStorageInfo.totalSize = Long.valueOf(cursorRawQuery.getLong(i10));
                                break;
                            case 7:
                                chatStorageInfo.version = cursorRawQuery.getString(i10);
                                break;
                            case 8:
                                chatStorageInfo.downloadStatus = cursorRawQuery.getString(i10);
                                break;
                            case 9:
                                chatStorageInfo.retention = Integer.valueOf(cursorRawQuery.getInt(i10));
                                break;
                        }
                    }
                    arrayList.add(chatStorageInfo);
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    public List<C0870h> m55375q(Long l10, Long l11, List<EnumC0282e> list, C8527c.a aVar, int i10) {
        return m594d(C13120b.m53353Q2(l10, l11, list, aVar, i10), l10, null, null);
    }

    /* JADX INFO: renamed from: r */
    public List<ChatStorageSelectedInfo> m55376r(Long l10, Long l11, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        return m55369p(C13120b.m53357R2(l10, l11, list, list2, list3));
    }

    /* JADX INFO: renamed from: s */
    public List<ChatStorageMediaInfo> m55377s(Long l10, Long l11) {
        return m55368o(C13120b.m53361S2(l10, l11));
    }

    /* JADX INFO: renamed from: t */
    public List<C0870h> m55378t(Long l10, List<EnumC0282e> list, C8527c.a aVar, int i10) {
        return m594d(C13120b.m53365T2(l10, list, aVar, i10), l10, null, null);
    }

    /* JADX INFO: renamed from: u */
    public List<ChatStorageSelectedInfo> m55379u(Long l10, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        return m55369p(C13120b.m53369U2(l10, list, list2, list3));
    }

    /* JADX INFO: renamed from: v */
    public List<ChatStorageMediaInfo> m55380v(Long l10) {
        return m55368o(C13120b.m53373V2(l10));
    }
}
