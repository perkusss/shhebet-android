package p864z9;

import android.content.Context;
import com.nandbox.p498x.p499t.DeleteFile;
import java.util.Date;
import p010A9.C0140a;

/* JADX INFO: renamed from: z9.i */
/* JADX INFO: loaded from: classes2.dex */
public class C13605i extends C0140a {
    public C13605i(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public DeleteFile m55496j(DeleteFile deleteFile) {
        deleteFile.setTIME(new Date());
        m593c(DeleteFile.class).create(deleteFile);
        return deleteFile;
    }

    /* JADX INFO: renamed from: k */
    public boolean m55497k(Integer num) {
        m593c(DeleteFile.class).deleteById(num);
        return true;
    }
}
