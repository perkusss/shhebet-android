package ezvcard.parameter;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class ExpertiseLevel extends VCardParameter {
    private static final VCardParameterCaseClasses<ExpertiseLevel> enums = new VCardParameterCaseClasses<>(ExpertiseLevel.class);
    public static final ExpertiseLevel BEGINNER = new ExpertiseLevel("beginner");
    public static final ExpertiseLevel AVERAGE = new ExpertiseLevel("average");
    public static final ExpertiseLevel EXPERT = new ExpertiseLevel("expert");

    private ExpertiseLevel(String str) {
        super(str);
    }

    public static Collection<ExpertiseLevel> all() {
        return enums.all();
    }

    public static ExpertiseLevel find(String str) {
        return enums.find(str);
    }

    public static ExpertiseLevel get(String str) {
        return enums.get(str);
    }
}
