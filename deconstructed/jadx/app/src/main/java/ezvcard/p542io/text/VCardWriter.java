package ezvcard.p542io.text;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.StreamWriter;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Address;
import ezvcard.property.BinaryProperty;
import ezvcard.property.VCardProperty;
import ezvcard.util.IOUtils;
import ezvcard.util.Utf8Writer;
import java.io.File;
import java.io.FileWriter;
import java.io.Flushable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import p548f4.C9326b;
import p548f4.C9327c;
import p578h4.C9643f;
import p578h4.C9645h;

/* JADX INFO: loaded from: classes3.dex */
public class VCardWriter extends StreamWriter implements Flushable {
    private Boolean includeTrailingSemicolons;
    private final List<Boolean> prodIdStack;
    private TargetApplication targetApplication;
    private VCardVersion targetVersion;
    private final C9645h writer;

    public VCardWriter(OutputStream outputStream, VCardVersion vCardVersion) {
        this(vCardVersion == VCardVersion.V4_0 ? new Utf8Writer(outputStream) : new OutputStreamWriter(outputStream), vCardVersion);
    }

    private void fixBinaryPropertyForOutlook(VCardProperty vCardProperty) throws IOException {
        if (this.targetApplication == TargetApplication.OUTLOOK && getTargetVersion() != VCardVersion.V4_0 && (vCardProperty instanceof BinaryProperty) && ((BinaryProperty) vCardProperty).getData() != null) {
            this.writer.m40314v().m40250r();
        }
    }

    private void handleLabelParameter(VCardProperty vCardProperty, VCardParameters vCardParameters) {
        String label;
        if ((vCardProperty instanceof Address) && (label = vCardParameters.getLabel()) != null) {
            vCardParameters.setLabel(C9326b.m39417a(label));
        }
    }

    private void handleValueParameter(VCardProperty vCardProperty, VCardPropertyScribe vCardPropertyScribe, VCardParameters vCardParameters) {
        VCardDataType vCardDataTypeDefaultDataType;
        VCardDataType vCardDataTypeDataType = vCardPropertyScribe.dataType(vCardProperty, this.targetVersion);
        if (vCardDataTypeDataType == null || vCardDataTypeDataType == (vCardDataTypeDefaultDataType = vCardPropertyScribe.defaultDataType(this.targetVersion)) || isDateTimeValueParameterSpecialCase(vCardDataTypeDefaultDataType, vCardDataTypeDataType)) {
            return;
        }
        vCardParameters.setValue(vCardDataTypeDataType);
    }

    private boolean isDateTimeValueParameterSpecialCase(VCardDataType vCardDataType, VCardDataType vCardDataType2) {
        if (vCardDataType == VCardDataType.DATE_AND_OR_TIME) {
            return vCardDataType2 == VCardDataType.DATE || vCardDataType2 == VCardDataType.DATE_TIME || vCardDataType2 == VCardDataType.TIME;
        }
        return false;
    }

    private void writeNestedVCard(VCard vCard, VCardProperty vCardProperty, VCardPropertyScribe vCardPropertyScribe, VCardParameters vCardParameters, String str) throws IOException {
        if (this.targetVersion == VCardVersion.V2_1) {
            this.writer.m40312a0(vCardProperty.getGroup(), vCardPropertyScribe.getPropertyName(), new C9327c(vCardParameters.getMap()), str);
            this.prodIdStack.add(Boolean.valueOf(this.addProdId));
            this.addProdId = false;
            write(vCard);
            this.addProdId = this.prodIdStack.remove(r5.size() - 1).booleanValue();
            return;
        }
        StringWriter stringWriter = new StringWriter();
        VCardWriter vCardWriter = new VCardWriter(stringWriter, this.targetVersion);
        vCardWriter.getVObjectWriter().m40314v().m40247e(null);
        vCardWriter.setAddProdId(false);
        vCardWriter.setCaretEncodingEnabled(isCaretEncodingEnabled());
        vCardWriter.setIncludeTrailingSemicolons(this.includeTrailingSemicolons);
        vCardWriter.setScribeIndex(this.index);
        vCardWriter.setTargetApplication(this.targetApplication);
        vCardWriter.setVersionStrict(this.versionStrict);
        try {
            vCardWriter.write(vCard);
        } catch (IOException unused) {
        } catch (Throwable th) {
            IOUtils.closeQuietly(vCardWriter);
            throw th;
        }
        IOUtils.closeQuietly(vCardWriter);
        this.writer.m40312a0(vCardProperty.getGroup(), vCardPropertyScribe.getPropertyName(), new C9327c(vCardParameters.getMap()), C9643f.m40257a(stringWriter.toString()));
    }

    @Override // ezvcard.p542io.StreamWriter
    protected void _write(VCard vCard, List<VCardProperty> list) throws IOException {
        VCard vCard2;
        String strWriteText;
        VCardVersion targetVersion = getTargetVersion();
        TargetApplication targetApplication = getTargetApplication();
        Boolean boolValueOf = this.includeTrailingSemicolons;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(targetVersion == VCardVersion.V4_0);
        }
        WriteContext writeContext = new WriteContext(targetVersion, targetApplication, boolValueOf.booleanValue());
        this.writer.m40309R("VCARD");
        this.writer.m40313c0(targetVersion.getVersion());
        for (VCardProperty vCardProperty : list) {
            VCardPropertyScribe<? extends VCardProperty> propertyScribe = this.index.getPropertyScribe(vCardProperty);
            try {
                strWriteText = propertyScribe.writeText(vCardProperty, writeContext);
                vCard2 = null;
            } catch (EmbeddedVCardException e10) {
                vCard2 = e10.getVCard();
                strWriteText = null;
            } catch (SkipMeException unused) {
            }
            VCardParameters vCardParametersPrepareParameters = propertyScribe.prepareParameters(vCardProperty, targetVersion, vCard);
            if (vCard2 != null) {
                writeNestedVCard(vCard2, vCardProperty, propertyScribe, vCardParametersPrepareParameters, strWriteText);
            } else {
                handleValueParameter(vCardProperty, propertyScribe, vCardParametersPrepareParameters);
                handleLabelParameter(vCardProperty, vCardParametersPrepareParameters);
                this.writer.m40312a0(vCardProperty.getGroup(), propertyScribe.getPropertyName(), new C9327c(vCardParametersPrepareParameters.getMap()), strWriteText);
                fixBinaryPropertyForOutlook(vCardProperty);
            }
        }
        this.writer.m40310Y("VCARD");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.writer.close();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.writer.flush();
    }

    public TargetApplication getTargetApplication() {
        return this.targetApplication;
    }

    @Override // ezvcard.p542io.StreamWriter
    public VCardVersion getTargetVersion() {
        return this.targetVersion;
    }

    public C9645h getVObjectWriter() {
        return this.writer;
    }

    public boolean isCaretEncodingEnabled() {
        return this.writer.m40315x();
    }

    public Boolean isIncludeTrailingSemicolons() {
        return this.includeTrailingSemicolons;
    }

    public void setCaretEncodingEnabled(boolean z10) {
        this.writer.m40307G(z10);
    }

    public void setIncludeTrailingSemicolons(Boolean bool) {
        this.includeTrailingSemicolons = bool;
    }

    public void setTargetApplication(TargetApplication targetApplication) {
        this.targetApplication = targetApplication;
    }

    public void setTargetVersion(VCardVersion vCardVersion) {
        this.writer.m40308I(vCardVersion.getSyntaxStyle());
        this.targetVersion = vCardVersion;
    }

    public VCardWriter(File file, VCardVersion vCardVersion) {
        this(file, false, vCardVersion);
    }

    public VCardWriter(File file, boolean z10, VCardVersion vCardVersion) {
        this(vCardVersion == VCardVersion.V4_0 ? new Utf8Writer(file, z10) : new FileWriter(file, z10), vCardVersion);
    }

    public VCardWriter(Writer writer, VCardVersion vCardVersion) {
        this.prodIdStack = new ArrayList();
        this.writer = new C9645h(writer, vCardVersion.getSyntaxStyle());
        this.targetVersion = vCardVersion;
    }
}
