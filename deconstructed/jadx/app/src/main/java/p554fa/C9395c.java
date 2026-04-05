package p554fa;

import com.nandbox.p498x.p499t.Entity;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import p526dg.C9103d;

/* JADX INFO: renamed from: fa.c */
/* JADX INFO: loaded from: classes.dex */
public class C9395c {

    /* JADX INFO: renamed from: a */
    private final SimpleDateFormat f40371a;

    /* JADX INFO: renamed from: b */
    public Date f40372b;

    /* JADX INFO: renamed from: c */
    public String f40373c;

    /* JADX INFO: renamed from: d */
    public String f40374d;

    /* JADX INFO: renamed from: e */
    public Boolean f40375e;

    public C9395c(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM");
        this.f40371a = simpleDateFormat;
        this.f40372b = date;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        this.f40373c = calendar.get(5) + "";
        this.f40374d = simpleDateFormat.format(date);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C9395c m39560a(C9103d c9103d) {
        boolean z10;
        C9395c c9395c = new C9395c(new SimpleDateFormat("yyyy-MM-dd").parse((String) c9103d.get("date")));
        Integer integer = Entity.getInteger(c9103d.get("available"));
        if (integer != null) {
            z10 = integer.intValue() >= 1;
        }
        c9395c.f40375e = Boolean.valueOf(z10);
        return c9395c;
    }
}
