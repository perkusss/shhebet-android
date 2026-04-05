package p333Sd;

import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Sd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C3549c {
    /* JADX INFO: renamed from: a */
    public static String m14373a(String str) {
        if (str.length() - str.replace("/", "").length() <= 1) {
            return "/";
        }
        String strSubstring = str.substring(0, str.lastIndexOf("/"));
        return strSubstring.equals("/storage/emulated") ? "/storage" : strSubstring;
    }

    /* JADX INFO: renamed from: b */
    public static List<File> m14374b(String str, FileFilter fileFilter) {
        File[] fileArrListFiles = new File(str).listFiles(fileFilter);
        if (fileArrListFiles == null) {
            return new ArrayList();
        }
        List<File> listAsList = Arrays.asList(fileArrListFiles);
        Collections.sort(listAsList, new C3547a());
        return listAsList;
    }
}
