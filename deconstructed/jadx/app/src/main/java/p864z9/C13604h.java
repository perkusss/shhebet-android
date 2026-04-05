package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Chats;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import java.util.List;
import p010A9.C0140a;
import p028B9.C0279b;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.h */
/* JADX INFO: loaded from: classes2.dex */
public class C13604h extends C0140a {

    /* JADX INFO: renamed from: z9.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f58001a;

        static {
            int[] iArr = new int[Chats.Column.values().length];
            f58001a = iArr;
            try {
                iArr[Chats.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58001a[Chats.Column.ACCOUNT_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58001a[Chats.Column.GROUP_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58001a[Chats.Column.LAST_LID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58001a[Chats.Column.LAST_MSG_DATE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58001a[Chats.Column.LAST_SYNC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58001a[Chats.Column.UNRED_COUNT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public C13604h(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: k */
    public Chats m55487k(Chats chats) {
        m593c(Chats.class).create(chats);
        return chats;
    }

    /* JADX INFO: renamed from: l */
    public boolean m55488l(Long l10, Long l11) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53470q(l10, l11), null);
            cursorRawQuery.moveToFirst();
            cursorRawQuery.close();
            return true;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error deleteChats ", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: m */
    public List<Long> m55489m(Long l10) {
        try {
            return m593c(Chats.class).queryRaw(C13120b.m53475r(l10), new C13603g(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getChatIdsOfDeletedMessages ", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: n */
    public Chats m55490n(Long l10, Long l11) {
        try {
            return (Chats) m593c(Chats.class).queryRaw(C13120b.m53480s(l10, l11), new C13602f(this), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getChats ", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: o */
    public Chats m55491o(String[] strArr, String[] strArr2) {
        Chats chats = new Chats();
        boolean z10 = false;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr2[i10] != null) {
                switch (a.f58001a[Chats.Column.getType(strArr[i10]).ordinal()]) {
                    case 1:
                        chats.setID(Entity.getInteger(strArr2[i10]));
                        break;
                    case 2:
                        chats.setACCOUNT_ID(Entity.getLong(strArr2[i10]));
                        break;
                    case 3:
                        chats.setGROUP_ID(Entity.getLong(strArr2[i10]));
                        break;
                    case 4:
                        chats.setLAST_LID(Entity.getLong(strArr2[i10]));
                        break;
                    case 5:
                        chats.setLAST_MSG_DATE(Entity.getLong(strArr2[i10]));
                        break;
                    case 6:
                        chats.setLAST_SYNC(Entity.getLong(strArr2[i10]));
                        break;
                    case 7:
                        chats.setUNRED_COUNT(Entity.getInteger(strArr2[i10]));
                        break;
                }
                z10 = true;
            }
        }
        if (z10) {
            return chats;
        }
        return null;
    }

    /* JADX INFO: renamed from: p */
    public Chats m55492p(Long l10, Long l11) {
        try {
            return (Chats) m593c(Chats.class).queryRaw(C13120b.m53485t(l10, l11), new C13602f(this), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getUpdatedChats ", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: q */
    public void m55493q(Message message) {
        Chats chatsM55490n;
        Long lM1114b = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        Long l10 = null;
        if (message.getGRP() != null) {
            chatsM55490n = m55490n(message.getGRP(), null);
        } else {
            Long rcv = (message.getSND() == null || lM1114b.equals(message.getSND())) ? message.getRCV() : message.getSND();
            l10 = rcv;
            chatsM55490n = m55490n(null, rcv);
        }
        if (chatsM55490n == null) {
            Chats chats = new Chats();
            chats.setGROUP_ID(message.getGRP());
            chats.setACCOUNT_ID(l10);
            chats.setUNRED_COUNT(0);
            chatsM55490n = m55487k(chats);
        }
        if (chatsM55490n.getLAST_MSG_DATE() == null || ((chatsM55490n.getLAST_LID() != null && chatsM55490n.getLAST_LID().equals(message.getLID())) || chatsM55490n.getLAST_MSG_DATE().compareTo(message.getMSG_DATE()) < 0)) {
            chatsM55490n.setLAST_MSG_DATE(message.getMSG_DATE());
            chatsM55490n.setLAST_LID(message.getLID());
        }
        if (message.getRED() != null && message.getRED().intValue() == 0) {
            if (chatsM55490n.getUNRED_COUNT() == null) {
                chatsM55490n.setUNRED_COUNT(1);
            } else {
                chatsM55490n.setUNRED_COUNT(Integer.valueOf(chatsM55490n.getUNRED_COUNT().intValue() + 1));
            }
        }
        m55494r(chatsM55490n);
    }

    /* JADX INFO: renamed from: r */
    public boolean m55494r(Chats chats) {
        try {
            UpdateBuilder updateBuilder = m593c(Chats.class).updateBuilder();
            if (chats.getLAST_LID() != null) {
                updateBuilder.updateColumnValue(Chats.Column.LAST_LID.name(), new SelectArg(chats.getLAST_LID()));
            }
            if (chats.getLAST_MSG_DATE() != null) {
                updateBuilder.updateColumnValue(Chats.Column.LAST_MSG_DATE.name(), new SelectArg(chats.getLAST_MSG_DATE()));
            }
            if (chats.getLAST_SYNC() != null) {
                updateBuilder.updateColumnValue(Chats.Column.LAST_SYNC.name(), new SelectArg(chats.getLAST_SYNC()));
            }
            if (chats.getUNRED_COUNT() != null) {
                updateBuilder.updateColumnValue(Chats.Column.UNRED_COUNT.name(), new SelectArg(chats.getUNRED_COUNT()));
            }
            if (chats.getGROUP_ID() != null) {
                updateBuilder.where().m34710eq(Chats.Column.GROUP_ID.name(), chats.getGROUP_ID());
            } else {
                updateBuilder.where().m34710eq(Chats.Column.ACCOUNT_ID.name(), chats.getACCOUNT_ID());
            }
            updateBuilder.update();
            return true;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error updateChats ", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: s */
    public void m55495s(Long l10, Long l11) {
        try {
            Chats chatsM55492p = m55492p(l10, l11);
            if (chatsM55492p == null) {
                chatsM55492p = new Chats();
                chatsM55492p.setUNRED_COUNT(0);
                chatsM55492p.setLAST_LID(-1L);
                chatsM55492p.setLAST_MSG_DATE((Long) 0L);
            }
            chatsM55492p.setLAST_SYNC(Long.valueOf(System.currentTimeMillis()));
            if (l10 != null) {
                chatsM55492p.setGROUP_ID(l10);
            } else if (l11 != null) {
                chatsM55492p.setACCOUNT_ID(l11);
            }
            m55494r(chatsM55492p);
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error reUpdatedChats ", e10);
        }
    }
}
