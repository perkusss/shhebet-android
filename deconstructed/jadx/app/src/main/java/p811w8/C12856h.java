package p811w8;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.InterfaceC6643b;
import com.googlecode.mp4parser.AbstractContainerBox;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: w8.h */
/* JADX INFO: loaded from: classes2.dex */
public class C12856h {

    /* JADX INFO: renamed from: a */
    static Pattern f54949a = Pattern.compile("(....|\\.\\.)(\\[(.*)\\])?");

    /* JADX INFO: renamed from: a */
    public static String m52165a(InterfaceC6642a interfaceC6642a) {
        return m52166b(interfaceC6642a, "");
    }

    /* JADX INFO: renamed from: b */
    private static String m52166b(InterfaceC6642a interfaceC6642a, String str) {
        InterfaceC6643b parent = interfaceC6642a.getParent();
        int i10 = 0;
        for (InterfaceC6642a interfaceC6642a2 : parent.getBoxes()) {
            if (interfaceC6642a2.getType().equals(interfaceC6642a.getType())) {
                if (interfaceC6642a2 == interfaceC6642a) {
                    break;
                }
                i10++;
            }
        }
        String str2 = String.format("/%s[%d]", interfaceC6642a.getType(), Integer.valueOf(i10)) + str;
        return parent instanceof InterfaceC6642a ? m52166b((InterfaceC6642a) parent, str2) : str2;
    }

    /* JADX INFO: renamed from: c */
    public static <T extends InterfaceC6642a> T m52167c(InterfaceC6643b interfaceC6643b, String str) {
        List listM52171g = m52171g(interfaceC6643b, str, true);
        if (listM52171g.isEmpty()) {
            return null;
        }
        return (T) listM52171g.get(0);
    }

    /* JADX INFO: renamed from: d */
    public static <T extends InterfaceC6642a> T m52168d(AbstractContainerBox abstractContainerBox, String str) {
        List listM52172h = m52172h(abstractContainerBox, str, true);
        if (listM52172h.isEmpty()) {
            return null;
        }
        return (T) listM52172h.get(0);
    }

    /* JADX INFO: renamed from: e */
    private static <T extends InterfaceC6642a> List<T> m52169e(InterfaceC6642a interfaceC6642a, String str, boolean z10) {
        return m52173i(interfaceC6642a, str, z10);
    }

    /* JADX INFO: renamed from: f */
    public static <T extends InterfaceC6642a> List<T> m52170f(InterfaceC6643b interfaceC6643b, String str) {
        return m52171g(interfaceC6643b, str, false);
    }

    /* JADX INFO: renamed from: g */
    private static <T extends InterfaceC6642a> List<T> m52171g(InterfaceC6643b interfaceC6643b, String str, boolean z10) {
        return m52173i(interfaceC6643b, str, z10);
    }

    /* JADX INFO: renamed from: h */
    private static <T extends InterfaceC6642a> List<T> m52172h(AbstractContainerBox abstractContainerBox, String str, boolean z10) {
        return m52173i(abstractContainerBox, str, z10);
    }

    /* JADX INFO: renamed from: i */
    private static <T extends InterfaceC6642a> List<T> m52173i(Object obj, String str, boolean z10) {
        String strSubstring;
        if (str.startsWith("/")) {
            String strSubstring2 = str.substring(1);
            while (obj instanceof InterfaceC6642a) {
                obj = ((InterfaceC6642a) obj).getParent();
            }
            str = strSubstring2;
        }
        if (str.length() == 0) {
            if (obj instanceof InterfaceC6642a) {
                return Collections.singletonList((InterfaceC6642a) obj);
            }
            throw new RuntimeException("Result of path expression seems to be the root container. This is not allowed!");
        }
        int i10 = 0;
        if (str.contains("/")) {
            strSubstring = str.substring(str.indexOf(47) + 1);
            str = str.substring(0, str.indexOf(47));
        } else {
            strSubstring = "";
        }
        Matcher matcher = f54949a.matcher(str);
        if (!matcher.matches()) {
            throw new RuntimeException(String.valueOf(str) + " is invalid path.");
        }
        String strGroup = matcher.group(1);
        if ("..".equals(strGroup)) {
            return obj instanceof InterfaceC6642a ? m52171g(((InterfaceC6642a) obj).getParent(), strSubstring, z10) : Collections.EMPTY_LIST;
        }
        if (!(obj instanceof InterfaceC6643b)) {
            return Collections.EMPTY_LIST;
        }
        int i11 = matcher.group(2) != null ? Integer.parseInt(matcher.group(3)) : -1;
        LinkedList linkedList = new LinkedList();
        for (InterfaceC6642a interfaceC6642a : ((InterfaceC6643b) obj).getBoxes()) {
            if (interfaceC6642a.getType().matches(strGroup)) {
                if (i11 == -1 || i11 == i10) {
                    linkedList.addAll(m52169e(interfaceC6642a, strSubstring, z10));
                }
                i10++;
            }
            if (z10 || i11 >= 0) {
                if (!linkedList.isEmpty()) {
                    break;
                }
            }
        }
        return linkedList;
    }
}
