package p207L8;

import android.net.Uri;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: L8.u */
/* JADX INFO: loaded from: classes2.dex */
public class C2400u extends LinkedHashMap<String, List<String>> implements Iterable<InterfaceC2401v> {

    /* JADX INFO: renamed from: a */
    private static final c f10972a = new a();

    /* JADX INFO: renamed from: b */
    private static final c f10973b = new b();

    /* JADX INFO: renamed from: L8.u$a */
    class a implements c {
        a() {
        }

        @Override // p207L8.C2400u.c
        /* JADX INFO: renamed from: a */
        public String mo10534a(String str) {
            return Uri.decode(str);
        }
    }

    /* JADX INFO: renamed from: L8.u$b */
    class b implements c {
        b() {
        }

        @Override // p207L8.C2400u.c
        /* JADX INFO: renamed from: a */
        public String mo10534a(String str) {
            return URLDecoder.decode(str);
        }
    }

    /* JADX INFO: renamed from: L8.u$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        String mo10534a(String str);
    }

    /* JADX INFO: renamed from: f */
    public static C2400u m10529f(String str, String str2, boolean z10, c cVar) {
        C2400u c2400u = new C2400u();
        if (str != null) {
            for (String str3 : str.split(str2)) {
                String[] strArrSplit = str3.split(SimpleComparison.EQUAL_TO_OPERATION, 2);
                String strTrim = strArrSplit[0].trim();
                String strMo10534a = strArrSplit.length > 1 ? strArrSplit[1] : null;
                if (z10 && strMo10534a != null && strMo10534a.endsWith("\"") && strMo10534a.startsWith("\"")) {
                    strMo10534a = strMo10534a.substring(1, strMo10534a.length() - 1);
                }
                if (cVar != null) {
                    strTrim = cVar.mo10534a(strTrim);
                    strMo10534a = cVar.mo10534a(strMo10534a);
                }
                c2400u.m10531a(strTrim, strMo10534a);
            }
        }
        return c2400u;
    }

    /* JADX INFO: renamed from: g */
    public static C2400u m10530g(String str) {
        return m10529f(str, ";", true, null);
    }

    /* JADX INFO: renamed from: a */
    public void m10531a(String str, String str2) {
        List<String> listMo10490d = get(str);
        if (listMo10490d == null) {
            listMo10490d = mo10490d();
            put(str, listMo10490d);
        }
        listMo10490d.add(str2);
    }

    /* JADX INFO: renamed from: b */
    public String m10532b(String str) {
        List<String> list = get(str);
        if (list == null || list.size() == 0) {
            return null;
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: d */
    protected List<String> mo10490d() {
        return new ArrayList();
    }

    /* JADX INFO: renamed from: h */
    public void m10533h(String str, String str2) {
        List<String> listMo10490d = mo10490d();
        listMo10490d.add(str2);
        put(str, listMo10490d);
    }

    @Override // java.lang.Iterable
    public Iterator<InterfaceC2401v> iterator() {
        ArrayList arrayList = new ArrayList();
        for (String str : keySet()) {
            Iterator it = ((List) get(str)).iterator();
            while (it.hasNext()) {
                arrayList.add(new C2391l(str, (String) it.next()));
            }
        }
        return arrayList.iterator();
    }
}
