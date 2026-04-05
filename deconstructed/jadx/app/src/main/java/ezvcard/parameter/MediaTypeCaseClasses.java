package ezvcard.parameter;

import ezvcard.parameter.MediaTypeParameter;
import ezvcard.util.CaseClasses;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes3.dex */
public class MediaTypeCaseClasses<T extends MediaTypeParameter> extends CaseClasses<T, String[]> {
    public MediaTypeCaseClasses(Class<T> cls) {
        super(cls);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.util.CaseClasses
    public T create(String[] strArr) {
        try {
            Constructor<T> declaredConstructor = this.clazz.getDeclaredConstructor(String.class, String.class, String.class);
            declaredConstructor.setAccessible(true);
            return declaredConstructor.newInstance(strArr[0], strArr[1], strArr[2]);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.util.CaseClasses
    public boolean matches(T t10, String[] strArr) {
        String[] strArr2 = {t10.getValue(), t10.getMediaType(), t10.getExtension()};
        for (int i10 = 0; i10 < strArr.length; i10++) {
            String str = strArr[i10];
            if (str != null && !str.equalsIgnoreCase(strArr2[i10])) {
                return false;
            }
        }
        return true;
    }
}
