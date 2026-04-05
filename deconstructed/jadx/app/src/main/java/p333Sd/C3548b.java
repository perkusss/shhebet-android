package p333Sd;

import com.nandbox.model.util.Utilities;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: Sd.b */
/* JADX INFO: loaded from: classes3.dex */
public class C3548b {

    /* JADX INFO: renamed from: a */
    private static Map<String, a> f14512a = new HashMap();

    /* JADX INFO: renamed from: Sd.b$a */
    public enum a {
        DIRECTORY(R.drawable.ic_folder_48dp, R.string.type_directory, new String[0]),
        DOCUMENT(R.drawable.ic_document_box, R.string.type_document, new String[0]),
        CERTIFICATE(R.drawable.ic_certificate_box, R.string.type_certificate, "cer", "der", "pfx", "p12", "arm", "pem"),
        DRAWING(R.drawable.ic_drawing_box, R.string.type_drawing, "ai", "cdr", "dfx", "eps", "svg", "stl", "wmf", "emf", "art", "xar"),
        EXCEL(R.drawable.ic_excel_box, R.string.type_excel, "xls", "xlk", "xlsb", "xlsm", "xlsx", "xlr", "xltm", "xlw", "numbers", "ods", "ots"),
        IMAGE(R.drawable.ic_image_box, R.string.type_image, "bmp", "gif", "ico", "jpeg", "jpg", "pcx", "png", "psd", "tga", "tiff", "tif", "xcf"),
        MUSIC(R.drawable.ic_music_box, R.string.type_music, "aiff", "aif", "wav", "flac", "m4a", "wma", "amr", "mp2", "mp3", "wma", "aac", "mid", "m3u"),
        VIDEO(R.drawable.ic_video_box, R.string.type_video, "avi", "mov", "wmv", "mkv", "3gp", "f4v", "flv", "mp4", "mpeg", "webm"),
        PDF(R.drawable.ic_pdf_box, R.string.type_pdf, "pdf"),
        POWER_POINT(R.drawable.ic_powerpoint_box, R.string.type_power_point, "pptx", "keynote", "ppt", "pps", "pot", "odp", "otp"),
        WORD(R.drawable.ic_word_box, R.string.type_word, "doc", "docm", "docx", "dot", "mcw", "rtf", "pages", "odt", "ott"),
        ARCHIVE(R.drawable.ic_zip_box, R.string.type_archive, "cab", "7z", "alz", "arj", "bzip2", "bz2", "dmg", "gzip", "gz", "jar", "lz", "lzip", "lzma", "zip", "rar", "tar", "tgz"),
        APK(R.drawable.ic_apk_box, R.string.type_apk, "apk");


        /* JADX INFO: renamed from: a */
        private int f14527a;

        /* JADX INFO: renamed from: b */
        private int f14528b;

        /* JADX INFO: renamed from: c */
        private String[] f14529c;

        a(int i10, int i11, String... strArr) {
            this.f14527a = i10;
            this.f14528b = i11;
            this.f14529c = strArr;
        }

        /* JADX INFO: renamed from: b */
        public int m14370b() {
            return this.f14528b;
        }

        /* JADX INFO: renamed from: c */
        public String[] m14371c() {
            return this.f14529c;
        }

        /* JADX INFO: renamed from: d */
        public int m14372d() {
            return this.f14527a;
        }
    }

    static {
        for (a aVar : a.values()) {
            for (String str : aVar.m14371c()) {
                f14512a.put(str, aVar);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m14367a(String str) {
        try {
            str = URLEncoder.encode(str, "UTF-8").replace("+", "%20");
        } catch (UnsupportedEncodingException unused) {
        }
        String strM35185i = Utilities.m35185i(str);
        if (strM35185i != null) {
            return strM35185i.toLowerCase();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static a m14368b(File file) {
        if (file.isDirectory()) {
            return a.DIRECTORY;
        }
        a aVar = f14512a.get(m14367a(file.getName()));
        return aVar != null ? aVar : a.DOCUMENT;
    }
}
