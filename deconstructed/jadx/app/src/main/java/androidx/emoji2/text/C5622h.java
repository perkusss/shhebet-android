package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: androidx.emoji2.text.h */
/* JADX INFO: loaded from: classes.dex */
class C5622h {

    /* JADX INFO: renamed from: androidx.emoji2.text.h$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static Set<int[]> m23597a() {
            return b.m23598a();
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.h$b */
    private static class b {
        @SuppressLint({"BanUncheckedReflection"})
        /* JADX INFO: renamed from: a */
        static Set<int[]> m23598a() {
            try {
                Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
                if (objInvoke == null) {
                    return Collections.EMPTY_SET;
                }
                Set<int[]> set = (Set) objInvoke;
                Iterator<int[]> it = set.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof int[])) {
                        return Collections.EMPTY_SET;
                    }
                }
                return set;
            } catch (Throwable unused) {
                return Collections.EMPTY_SET;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    static Set<int[]> m23596a() {
        return Build.VERSION.SDK_INT >= 34 ? a.m23597a() : b.m23598a();
    }
}
