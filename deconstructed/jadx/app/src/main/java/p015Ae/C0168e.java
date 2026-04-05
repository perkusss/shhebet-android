package p015Ae;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: Ae.e */
/* JADX INFO: loaded from: classes3.dex */
public class C0168e extends ArrayList<Long> {

    /* JADX INFO: renamed from: c */
    private static final Object f561c = new Object();

    /* JADX INFO: renamed from: d */
    private static C0168e f562d;

    /* JADX INFO: renamed from: a */
    private int f563a;

    /* JADX INFO: renamed from: b */
    private Context f564b;

    private C0168e(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f564b = applicationContext;
        this.f563a = applicationContext.getResources().getInteger(C0173j.f1558b);
    }

    /* JADX INFO: renamed from: a */
    public static C0168e m725a(Context context) {
        if (f562d == null) {
            synchronized (f561c) {
                try {
                    if (f562d == null) {
                        f562d = new C0168e(context);
                    }
                } finally {
                }
            }
        }
        return f562d;
    }

    /* JADX INFO: renamed from: b */
    private SharedPreferences m726b() {
        return this.f564b.getSharedPreferences("emojicon", 0);
    }

    /* JADX INFO: renamed from: c */
    public List<Long> m727c() {
        String string = m726b().getString("recent_emojis_stickers", "");
        ArrayList arrayList = new ArrayList();
        for (String str : string.split("~")) {
            if (!str.equals("")) {
                arrayList.add(Long.valueOf(Long.parseLong(str)));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public void m728d(Long l10) {
        if (contains(l10)) {
            super.remove(l10);
        }
        add(0, l10);
        int size = size();
        int i10 = this.f563a;
        if (size > i10) {
            removeRange(i10 - 1, size());
        }
    }

    /* JADX INFO: renamed from: f */
    public void m729f() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(get(i10));
            if (i10 < size - 1) {
                sb2.append('~');
            }
        }
        m726b().edit().putString("recent_emojis_stickers", sb2.toString()).commit();
    }
}
