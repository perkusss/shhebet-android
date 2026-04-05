package p015Ae;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.StringTokenizer;
import p033Be.C0354c;

/* JADX INFO: renamed from: Ae.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0166c extends ArrayList<C0354c> {

    /* JADX INFO: renamed from: c */
    private static final Object f553c = new Object();

    /* JADX INFO: renamed from: d */
    private static C0166c f554d;

    /* JADX INFO: renamed from: a */
    private int f555a;

    /* JADX INFO: renamed from: b */
    private Context f556b;

    private C0166c(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f556b = applicationContext;
        this.f555a = applicationContext.getResources().getInteger(C0173j.f1557a);
    }

    /* JADX INFO: renamed from: a */
    public static C0166c m719a(Context context) {
        if (f554d == null) {
            synchronized (f553c) {
                try {
                    if (f554d == null) {
                        f554d = new C0166c(context);
                    }
                } finally {
                }
            }
        }
        return f554d;
    }

    /* JADX INFO: renamed from: b */
    private SharedPreferences m720b() {
        return this.f556b.getSharedPreferences("emojicon", 0);
    }

    /* JADX INFO: renamed from: c */
    public void m721c() {
        clear();
        StringTokenizer stringTokenizer = new StringTokenizer(m720b().getString("recent_emojis", ""), "~");
        while (stringTokenizer.hasMoreTokens()) {
            try {
                add(new C0354c(stringTokenizer.nextToken()));
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m722d(C0354c c0354c) {
        if (contains(c0354c)) {
            super.remove(c0354c);
        }
        add(0, c0354c);
        if (size() > this.f555a) {
            remove(size() - 1);
        }
    }

    /* JADX INFO: renamed from: f */
    public void m723f() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(get(i10).m1612c());
            if (i10 < size - 1) {
                sb2.append('~');
            }
        }
        m720b().edit().putString("recent_emojis", sb2.toString()).commit();
    }
}
