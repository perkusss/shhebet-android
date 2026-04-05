package ezvcard.p542io.xml;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.StreamWriter;
import ezvcard.parameter.VCardParameters;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
abstract class XCardWriterBase extends StreamWriter {
    protected final VCardVersion targetVersion = VCardVersion.V4_0;
    protected final Map<String, VCardDataType> parameterDataTypes = new HashMap();

    XCardWriterBase() {
        VCardDataType vCardDataType = VCardDataType.TEXT;
        registerParameterDataType(VCardParameters.ALTID, vCardDataType);
        registerParameterDataType(VCardParameters.CALSCALE, vCardDataType);
        VCardDataType vCardDataType2 = VCardDataType.URI;
        registerParameterDataType(VCardParameters.GEO, vCardDataType2);
        VCardDataType vCardDataType3 = VCardDataType.INTEGER;
        registerParameterDataType(VCardParameters.INDEX, vCardDataType3);
        registerParameterDataType(VCardParameters.LABEL, vCardDataType);
        registerParameterDataType(VCardParameters.LANGUAGE, VCardDataType.LANGUAGE_TAG);
        registerParameterDataType(VCardParameters.LEVEL, vCardDataType);
        registerParameterDataType(VCardParameters.MEDIATYPE, vCardDataType);
        registerParameterDataType(VCardParameters.PID, vCardDataType);
        registerParameterDataType(VCardParameters.PREF, vCardDataType3);
        registerParameterDataType(VCardParameters.SORT_AS, vCardDataType);
        registerParameterDataType(VCardParameters.TYPE, vCardDataType);
        registerParameterDataType(VCardParameters.f40153TZ, vCardDataType2);
    }

    @Override // ezvcard.p542io.StreamWriter
    protected VCardVersion getTargetVersion() {
        return this.targetVersion;
    }

    public void registerParameterDataType(String str, VCardDataType vCardDataType) {
        String lowerCase = str.toLowerCase();
        if (vCardDataType == null) {
            this.parameterDataTypes.remove(lowerCase);
        } else {
            this.parameterDataTypes.put(lowerCase, vCardDataType);
        }
    }
}
