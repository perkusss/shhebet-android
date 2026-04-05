package p806w3;

import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p733r3.C11644k;
import p869zf.C13713s;

/* JADX INFO: renamed from: w3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C12835e {
    /* JADX INFO: renamed from: a */
    public static final C11644k m52131a(Calendar calendar, C12832b c12832b) {
        Object next;
        C13713s.m55912f(calendar, "<this>");
        C13713s.m55912f(c12832b, "calendarProperties");
        Iterator<T> it = c12832b.m52082n().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C11644k c11644k = (C11644k) next;
            if (C13713s.m55907a(c11644k.m48069a(), calendar) && c11644k.m48071c() != 0) {
                break;
            }
        }
        return (C11644k) next;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m52132b(Calendar calendar, C12832b c12832b) {
        C13713s.m55912f(calendar, "<this>");
        C13713s.m55912f(c12832b, "calendarProperties");
        if (!c12832b.m52084o()) {
            return false;
        }
        List<C11644k> listM52082n = c12832b.m52082n();
        if ((listM52082n instanceof Collection) && listM52082n.isEmpty()) {
            return true;
        }
        for (C11644k c11644k : listM52082n) {
            if (C13713s.m55907a(c11644k.m48069a(), calendar) && c11644k.m48071c() != 0) {
                return false;
            }
        }
        return true;
    }
}
