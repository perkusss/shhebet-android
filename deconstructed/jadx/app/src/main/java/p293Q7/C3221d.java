package p293Q7;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.EnumMap;
import java.util.Map;
import java.util.regex.Pattern;
import p206L7.EnumC2359e;

/* JADX INFO: renamed from: Q7.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C3221d {

    /* JADX INFO: renamed from: a */
    private static final String f13509a = "d";

    /* JADX INFO: renamed from: b */
    private static final Pattern f13510b = Pattern.compile(",");

    /* JADX INFO: renamed from: a */
    public static Map<EnumC2359e, Object> m13377a(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null || extras.isEmpty()) {
            return null;
        }
        EnumMap enumMap = new EnumMap(EnumC2359e.class);
        for (EnumC2359e enumC2359e : EnumC2359e.values()) {
            if (enumC2359e != EnumC2359e.CHARACTER_SET && enumC2359e != EnumC2359e.NEED_RESULT_POINT_CALLBACK && enumC2359e != EnumC2359e.POSSIBLE_FORMATS) {
                String strName = enumC2359e.name();
                if (extras.containsKey(strName)) {
                    if (enumC2359e.m10320a().equals(Void.class)) {
                        enumMap.put(enumC2359e, Boolean.TRUE);
                    } else {
                        Object obj = extras.get(strName);
                        if (enumC2359e.m10320a().isInstance(obj)) {
                            enumMap.put(enumC2359e, obj);
                        } else {
                            Log.w(f13509a, "Ignoring hint " + enumC2359e + " because it is not assignable from " + obj);
                        }
                    }
                }
            }
        }
        Log.i(f13509a, "Hints from the Intent: " + enumMap);
        return enumMap;
    }
}
