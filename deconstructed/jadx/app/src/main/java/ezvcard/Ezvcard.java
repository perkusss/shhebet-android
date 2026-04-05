package ezvcard;

import ezvcard.p542io.chain.ChainingHtmlParser;
import ezvcard.p542io.chain.ChainingHtmlStringParser;
import ezvcard.p542io.chain.ChainingHtmlWriter;
import ezvcard.p542io.chain.ChainingJsonParser;
import ezvcard.p542io.chain.ChainingJsonStringParser;
import ezvcard.p542io.chain.ChainingJsonWriter;
import ezvcard.p542io.chain.ChainingTextParser;
import ezvcard.p542io.chain.ChainingTextStringParser;
import ezvcard.p542io.chain.ChainingTextWriter;
import ezvcard.p542io.chain.ChainingXmlMemoryParser;
import ezvcard.p542io.chain.ChainingXmlParser;
import ezvcard.p542io.chain.ChainingXmlWriter;
import ezvcard.util.IOUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Properties;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: classes3.dex */
public final class Ezvcard {
    public static final String ARTIFACT_ID;
    public static final String GROUP_ID;
    public static final String URL;
    public static final String VERSION;

    static {
        Properties properties = new Properties();
        InputStream resourceAsStream = null;
        try {
            try {
                resourceAsStream = Ezvcard.class.getResourceAsStream("ez-vcard.properties");
                properties.load(resourceAsStream);
                IOUtils.closeQuietly(resourceAsStream);
                VERSION = properties.getProperty("version");
                GROUP_ID = properties.getProperty("groupId");
                ARTIFACT_ID = properties.getProperty("artifactId");
                URL = properties.getProperty("url");
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        } catch (Throwable th) {
            IOUtils.closeQuietly(resourceAsStream);
            throw th;
        }
    }

    private Ezvcard() {
    }

    public static ChainingTextStringParser parse(String str) {
        return new ChainingTextStringParser(str);
    }

    public static ChainingHtmlStringParser parseHtml(String str) {
        return new ChainingHtmlStringParser(str);
    }

    public static ChainingJsonStringParser parseJson(String str) {
        return new ChainingJsonStringParser(str);
    }

    public static ChainingXmlMemoryParser parseXml(String str) {
        return new ChainingXmlMemoryParser(str);
    }

    public static ChainingTextWriter write(VCard... vCardArr) {
        return write(Arrays.asList(vCardArr));
    }

    public static ChainingHtmlWriter writeHtml(VCard... vCardArr) {
        return writeHtml(Arrays.asList(vCardArr));
    }

    public static ChainingJsonWriter writeJson(VCard... vCardArr) {
        return writeJson(Arrays.asList(vCardArr));
    }

    public static ChainingXmlWriter writeXml(VCard... vCardArr) {
        return writeXml(Arrays.asList(vCardArr));
    }

    public static ChainingTextParser<ChainingTextParser<?>> parse(File file) {
        return new ChainingTextParser<>(file);
    }

    public static ChainingHtmlParser<ChainingHtmlParser<?>> parseHtml(File file) {
        return new ChainingHtmlParser<>(file);
    }

    public static ChainingJsonParser<ChainingJsonParser<?>> parseJson(File file) {
        return new ChainingJsonParser<>(file);
    }

    public static ChainingXmlParser<ChainingXmlParser<?>> parseXml(File file) {
        return new ChainingXmlParser<>(file);
    }

    public static ChainingTextWriter write(Collection<VCard> collection) {
        return new ChainingTextWriter(collection);
    }

    public static ChainingHtmlWriter writeHtml(Collection<VCard> collection) {
        return new ChainingHtmlWriter(collection);
    }

    public static ChainingJsonWriter writeJson(Collection<VCard> collection) {
        return new ChainingJsonWriter(collection);
    }

    public static ChainingXmlWriter writeXml(Collection<VCard> collection) {
        return new ChainingXmlWriter(collection);
    }

    public static ChainingTextParser<ChainingTextParser<?>> parse(InputStream inputStream) {
        return new ChainingTextParser<>(inputStream);
    }

    public static ChainingHtmlParser<ChainingHtmlParser<?>> parseHtml(InputStream inputStream) {
        return new ChainingHtmlParser<>(inputStream);
    }

    public static ChainingJsonParser<ChainingJsonParser<?>> parseJson(InputStream inputStream) {
        return new ChainingJsonParser<>(inputStream);
    }

    public static ChainingXmlParser<ChainingXmlParser<?>> parseXml(InputStream inputStream) {
        return new ChainingXmlParser<>(inputStream);
    }

    public static ChainingTextParser<ChainingTextParser<?>> parse(Reader reader) {
        return new ChainingTextParser<>(reader);
    }

    public static ChainingHtmlParser<ChainingHtmlParser<?>> parseHtml(Reader reader) {
        return new ChainingHtmlParser<>(reader);
    }

    public static ChainingJsonParser<ChainingJsonParser<?>> parseJson(Reader reader) {
        return new ChainingJsonParser<>(reader);
    }

    public static ChainingXmlParser<ChainingXmlParser<?>> parseXml(Reader reader) {
        return new ChainingXmlParser<>(reader);
    }

    public static ChainingHtmlParser<ChainingHtmlParser<?>> parseHtml(URL url) {
        return new ChainingHtmlParser<>(url);
    }

    public static ChainingXmlMemoryParser parseXml(Document document) {
        return new ChainingXmlMemoryParser(document);
    }
}
