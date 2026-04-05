package p599i7;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: i7.q */
/* JADX INFO: loaded from: classes2.dex */
class C9927q {

    /* JADX INFO: renamed from: a */
    private final SharedPreferences f42938a;

    public C9927q(Context context, String str) {
        this.f42938a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    /* JADX INFO: renamed from: a */
    private synchronized void m41481a() {
        try {
            long j10 = this.f42938a.getLong("fire-count", 0L);
            String key = "";
            String str = null;
            for (Map.Entry<String, ?> entry : this.f42938a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str2 : (Set) entry.getValue()) {
                        if (str == null || str.compareTo(str2) > 0) {
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet = new HashSet(this.f42938a.getStringSet(key, new HashSet()));
            hashSet.remove(str);
            this.f42938a.edit().putStringSet(key, hashSet).putLong("fire-count", j10 - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    private synchronized String m41482d(long j10) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new Date(j10).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j10));
    }

    /* JADX INFO: renamed from: e */
    private synchronized String m41483e(String str) {
        for (Map.Entry<String, ?> entry : this.f42938a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    private synchronized void m41484h(String str) {
        try {
            String strM41483e = m41483e(str);
            if (strM41483e == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.f42938a.getStringSet(strM41483e, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                this.f42938a.edit().remove(strM41483e).commit();
            } else {
                this.f42938a.edit().putStringSet(strM41483e, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    private synchronized void m41485m(String str, String str2) {
        m41484h(str2);
        HashSet hashSet = new HashSet(this.f42938a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f42938a.edit().putStringSet(str, hashSet).commit();
    }

    /* JADX INFO: renamed from: b */
    synchronized void m41486b() {
        try {
            SharedPreferences.Editor editorEdit = this.f42938a.edit();
            int i10 = 0;
            for (Map.Entry<String, ?> entry : this.f42938a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String strM41482d = m41482d(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(strM41482d)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(strM41482d);
                        i10++;
                        editorEdit.putStringSet(key, hashSet);
                    } else {
                        editorEdit.remove(key);
                    }
                }
            }
            if (i10 == 0) {
                editorEdit.remove("fire-count");
            } else {
                editorEdit.putLong("fire-count", i10);
            }
            editorEdit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    synchronized List<AbstractC9928r> m41487c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : this.f42938a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(m41482d(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(AbstractC9928r.m41494a(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            m41493l(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    synchronized boolean m41488f(long j10, long j11) {
        return m41482d(j10).equals(m41482d(j11));
    }

    /* JADX INFO: renamed from: g */
    synchronized void m41489g() {
        String strM41482d = m41482d(System.currentTimeMillis());
        this.f42938a.edit().putString("last-used-date", strM41482d).commit();
        m41484h(strM41482d);
    }

    /* JADX INFO: renamed from: i */
    synchronized boolean m41490i(long j10) {
        return m41491j("fire-global", j10);
    }

    /* JADX INFO: renamed from: j */
    synchronized boolean m41491j(String str, long j10) {
        if (!this.f42938a.contains(str)) {
            this.f42938a.edit().putLong(str, j10).commit();
            return true;
        }
        if (m41488f(this.f42938a.getLong(str, -1L), j10)) {
            return false;
        }
        this.f42938a.edit().putLong(str, j10).commit();
        return true;
    }

    /* JADX INFO: renamed from: k */
    synchronized void m41492k(long j10, String str) {
        String strM41482d = m41482d(j10);
        if (this.f42938a.getString("last-used-date", "").equals(strM41482d)) {
            String strM41483e = m41483e(strM41482d);
            if (strM41483e == null) {
                return;
            }
            if (strM41483e.equals(str)) {
                return;
            }
            m41485m(str, strM41482d);
            return;
        }
        long j11 = this.f42938a.getLong("fire-count", 0L);
        if (j11 + 1 == 30) {
            m41481a();
            j11 = this.f42938a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f42938a.getStringSet(str, new HashSet()));
        hashSet.add(strM41482d);
        this.f42938a.edit().putStringSet(str, hashSet).putLong("fire-count", j11 + 1).putString("last-used-date", strM41482d).commit();
    }

    /* JADX INFO: renamed from: l */
    synchronized void m41493l(long j10) {
        this.f42938a.edit().putLong("fire-global", j10).commit();
    }
}
