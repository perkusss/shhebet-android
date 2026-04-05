package p829x9;

/* JADX INFO: renamed from: x9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C13119a {
    /* JADX INFO: renamed from: a */
    public static String m53284a() {
        return String.format("delete from PROFILE where status = 'B';", new Object[0]);
    }

    /* JADX INFO: renamed from: b */
    public static String m53285b(String str) {
        return String.format("Update PROFILE set MSISDN = null, name = '%1$s', IMAGE = null, LOCAL_PATH = null, DOWNLOAD_STATUS = null, URL = null where ifnull(DELETED,0) = 1;", str);
    }
}
