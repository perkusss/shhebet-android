package p299Qd;

import android.webkit.MimeTypeMap;
import androidx.core.content.C5496c;
import com.nandbox.model.util.Utilities;
import java.io.File;
import java.io.FileFilter;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: Qd.b */
/* JADX INFO: loaded from: classes3.dex */
public class C3259b implements FileFilter, Serializable {

    /* JADX INFO: renamed from: a */
    private Pattern f13774a;

    public C3259b(Pattern pattern) {
        this.f13774a = pattern;
    }

    /* JADX INFO: renamed from: a */
    private String m13457a(File file) {
        String strM35185i = Utilities.m35185i(file.toString());
        String mimeTypeFromExtension = strM35185i != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(strM35185i.toLowerCase()) : null;
        return mimeTypeFromExtension == null ? "*/*" : mimeTypeFromExtension;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file.isDirectory() || C5496c.m22310a(m13457a(file), this.f13774a.pattern());
    }
}
