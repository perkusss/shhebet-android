package ezvcard.parameter;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class ImppType extends VCardParameter {
    private static final VCardParameterCaseClasses<ImppType> enums = new VCardParameterCaseClasses<>(ImppType.class);
    public static final ImppType PERSONAL = new ImppType("personal");
    public static final ImppType BUSINESS = new ImppType("business");
    public static final ImppType HOME = new ImppType("home");
    public static final ImppType WORK = new ImppType("work");
    public static final ImppType MOBILE = new ImppType("mobile");
    public static final ImppType PREF = new ImppType("pref");

    private ImppType(String str) {
        super(str);
    }

    public static Collection<ImppType> all() {
        return enums.all();
    }

    public static ImppType find(String str) {
        return enums.find(str);
    }

    public static ImppType get(String str) {
        return enums.get(str);
    }
}
