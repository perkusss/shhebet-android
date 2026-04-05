package ezvcard.p542io.scribe;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.Encoding;
import ezvcard.parameter.MediaTypeParameter;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.BinaryProperty;
import ezvcard.property.VCardProperty;
import ezvcard.util.DataUri;
import ezvcard.util.org.apache.commons.codec.binary.Base64;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BinaryPropertyScribe<T extends BinaryProperty<U>, U extends MediaTypeParameter> extends VCardPropertyScribe<T> {

    /* JADX INFO: renamed from: ezvcard.io.scribe.BinaryPropertyScribe$1 */
    static /* synthetic */ class C92791 {
        static final /* synthetic */ int[] $SwitchMap$ezvcard$VCardVersion;

        static {
            int[] iArr = new int[VCardVersion.values().length];
            $SwitchMap$ezvcard$VCardVersion = iArr;
            try {
                iArr[VCardVersion.V2_1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$ezvcard$VCardVersion[VCardVersion.V3_0.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$ezvcard$VCardVersion[VCardVersion.V4_0.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public BinaryPropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    protected static String getFileExtension(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf < 0 || iLastIndexOf == str.length() - 1 || str.lastIndexOf(47) > iLastIndexOf) {
            return null;
        }
        return str.substring(iLastIndexOf + 1);
    }

    private T parse(String str, VCardDataType vCardDataType, VCardParameters vCardParameters, VCardVersion vCardVersion, List<String> list) {
        MediaTypeParameter contentType = parseContentType(str, vCardParameters, vCardVersion);
        int i10 = C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (vCardDataType == VCardDataType.URL || vCardDataType == VCardDataType.URI) {
                return (T) _newInstance(str, contentType);
            }
            Encoding encoding = vCardParameters.getEncoding();
            if (encoding == Encoding.BASE64 || encoding == Encoding.f40151B) {
                return (T) _newInstance(Base64.decodeBase64(str), contentType);
            }
        } else if (i10 == 3) {
            try {
                DataUri dataUri = DataUri.parse(str);
                contentType = _mediaTypeFromMediaTypeParameter(dataUri.getContentType());
                return (T) _newInstance(dataUri.getData(), contentType);
            } catch (IllegalArgumentException unused) {
            }
        }
        return (T) cannotUnmarshalValue(str, vCardVersion, list, contentType);
    }

    private U parseContentType(String str, VCardParameters vCardParameters, VCardVersion vCardVersion) {
        String mediaType;
        int i10 = C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 == 1 || i10 == 2) {
            String type = vCardParameters.getType();
            if (type != null) {
                return (U) _mediaTypeFromTypeParameter(type);
            }
        } else if (i10 == 3 && (mediaType = vCardParameters.getMediaType()) != null) {
            return (U) _mediaTypeFromMediaTypeParameter(mediaType);
        }
        String fileExtension = getFileExtension(str);
        if (fileExtension == null) {
            return null;
        }
        return (U) _mediaTypeFromFileExtension(fileExtension);
    }

    private String write(T t10, VCardVersion vCardVersion) {
        String url = t10.getUrl();
        if (url != null) {
            return url;
        }
        byte[] data = t10.getData();
        if (data == null) {
            return "";
        }
        int i10 = C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return Base64.encodeBase64String(data);
        }
        if (i10 != 3) {
            return "";
        }
        MediaTypeParameter contentType = t10.getContentType();
        return new DataUri((contentType == null || contentType.getMediaType() == null) ? "application/octet-stream" : contentType.getMediaType(), data).toString();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        if (C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()] != 3) {
            return null;
        }
        return VCardDataType.URI;
    }

    protected abstract U _mediaTypeFromFileExtension(String str);

    protected abstract U _mediaTypeFromMediaTypeParameter(String str);

    protected abstract U _mediaTypeFromTypeParameter(String str);

    protected abstract T _newInstance(String str, U u10);

    protected abstract T _newInstance(byte[] bArr, U u10);

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List list) {
        return _parseJson(jCardValue, vCardDataType, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List list) {
        return _parseText(str, vCardDataType, vCardVersion, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List list) {
        return _parseXml(xCardElement, vCardParameters, (List<String>) list);
    }

    protected T cannotUnmarshalValue(String str, VCardVersion vCardVersion, List<String> list, U u10) {
        int i10 = C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return str.startsWith("http") ? (T) _newInstance(str, u10) : (T) _newInstance(Base64.decodeBase64(str), u10);
        }
        if (i10 != 3) {
            return null;
        }
        return (T) _newInstance(str, u10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public VCardDataType _dataType(T t10, VCardVersion vCardVersion) {
        if (t10.getUrl() != null) {
            int i10 = C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
            if (i10 == 1) {
                return VCardDataType.URL;
            }
            if (i10 == 2 || i10 == 3) {
                return VCardDataType.URI;
            }
        }
        if (t10.getData() != null) {
            int i11 = C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
            if (i11 == 1 || i11 == 2) {
                return null;
            }
            if (i11 == 3) {
                return VCardDataType.URI;
            }
        }
        return _defaultDataType(vCardVersion);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseHtml(HCardElement hCardElement, List<String> list) {
        MediaTypeParameter mediaTypeParameter_mediaTypeFromFileExtension;
        String strTagName = hCardElement.tagName();
        if (!"object".equals(strTagName)) {
            throw new CannotParseException(1, strTagName);
        }
        String strAbsUrl = hCardElement.absUrl("data");
        if (strAbsUrl.length() == 0) {
            throw new CannotParseException(2, new Object[0]);
        }
        try {
            DataUri dataUri = DataUri.parse(strAbsUrl);
            return (T) _newInstance(dataUri.getData(), _mediaTypeFromMediaTypeParameter(dataUri.getContentType()));
        } catch (IllegalArgumentException unused) {
            String strAttr = hCardElement.attr("type");
            if (strAttr.length() > 0) {
                mediaTypeParameter_mediaTypeFromFileExtension = _mediaTypeFromMediaTypeParameter(strAttr);
            } else {
                String fileExtension = getFileExtension(strAbsUrl);
                mediaTypeParameter_mediaTypeFromFileExtension = fileExtension == null ? null : _mediaTypeFromFileExtension(fileExtension);
            }
            return (T) _newInstance(strAbsUrl, mediaTypeParameter_mediaTypeFromFileExtension);
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return (T) parse(jCardValue.asSingle(), vCardDataType, vCardParameters, VCardVersion.V4_0, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        return (T) parse(C9643f.m40265i(str), vCardDataType, vCardParameters, vCardVersion, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.URI;
        String strFirst = xCardElement.first(vCardDataType);
        if (strFirst != null) {
            return (T) parse(strFirst, vCardDataType, vCardParameters, xCardElement.version(), list);
        }
        throw VCardPropertyScribe.missingXmlElements(vCardDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _prepareParameters(T t10, VCardParameters vCardParameters, VCardVersion vCardVersion, VCard vCard) {
        MediaTypeParameter contentType = t10.getContentType();
        if (contentType == null) {
            contentType = new MediaTypeParameter(null, null, null);
        }
        if (t10.getUrl() != null) {
            vCardParameters.setEncoding(null);
            int i10 = C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
            if (i10 == 1) {
                vCardParameters.setType(contentType.getValue());
                vCardParameters.setMediaType(null);
                return;
            } else if (i10 == 2) {
                vCardParameters.setType(contentType.getValue());
                vCardParameters.setMediaType(null);
                return;
            } else {
                if (i10 != 3) {
                    return;
                }
                vCardParameters.setMediaType(contentType.getMediaType());
                return;
            }
        }
        if (t10.getData() != null) {
            vCardParameters.setMediaType(null);
            int i11 = C92791.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
            if (i11 == 1) {
                vCardParameters.setEncoding(Encoding.BASE64);
                vCardParameters.setType(contentType.getValue());
            } else if (i11 == 2) {
                vCardParameters.setEncoding(Encoding.f40151B);
                vCardParameters.setType(contentType.getValue());
            } else {
                if (i11 != 3) {
                    return;
                }
                vCardParameters.setEncoding(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(T t10) {
        return JCardValue.single(write(t10, VCardVersion.V4_0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(T t10, WriteContext writeContext) {
        return write(t10, writeContext.getVersion());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(T t10, XCardElement xCardElement) {
        xCardElement.append(VCardDataType.URI, write(t10, xCardElement.version()));
    }
}
