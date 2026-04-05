package ezvcard.parameter;

import ezvcard.VCardVersion;
import ezvcard.parameter.VCardParameter;
import ezvcard.util.CaseClasses;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes3.dex */
public class VCardParameterCaseClasses<T extends VCardParameter> extends CaseClasses<T, String> {
    public VCardParameterCaseClasses(Class<T> cls) {
        super(cls);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.util.CaseClasses
    public T create(String str) {
        try {
            try {
                Constructor<T> declaredConstructor = this.clazz.getDeclaredConstructor(String.class);
                declaredConstructor.setAccessible(true);
                return declaredConstructor.newInstance(str);
            } catch (Exception unused) {
                Constructor<T> declaredConstructor2 = this.clazz.getDeclaredConstructor(String.class, VCardVersion[].class);
                declaredConstructor2.setAccessible(true);
                return declaredConstructor2.newInstance(str, new VCardVersion[0]);
            }
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.util.CaseClasses
    public boolean matches(T t10, String str) {
        return t10.getValue().equalsIgnoreCase(str);
    }
}
