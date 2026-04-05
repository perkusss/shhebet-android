package ezvcard.p542io.html;

import ezvcard.Ezvcard;
import ezvcard.VCard;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.parameter.ImageType;
import ezvcard.property.Photo;
import ezvcard.util.DataUri;
import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class HCardPage {
    private final Template template;
    private final List<VCard> vcards = new ArrayList();

    public static class TemplateUtils {
        private final Pattern newlineRegex = Pattern.compile("\\r\\n|\\r|\\n");

        public String base64(String str, byte[] bArr) {
            return new DataUri(str, bArr).toString();
        }

        public String lineBreaks(String str) {
            return this.newlineRegex.matcher(str).replaceAll("<br />");
        }
    }

    public HCardPage() {
        Configuration configuration = new Configuration(Configuration.VERSION_2_3_23);
        configuration.setClassForTemplateLoading(HCardPage.class, "");
        configuration.setWhitespaceStripping(true);
        try {
            this.template = configuration.getTemplate("hcard-template.html");
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private Photo readImage(String str, ImageType imageType) {
        return new Photo(getClass().getResourceAsStream(str), imageType);
    }

    public void add(VCard vCard) {
        this.vcards.add(vCard);
    }

    public String write() {
        StringWriter stringWriter = new StringWriter();
        try {
            write(stringWriter);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public void write(OutputStream outputStream) throws IOException {
        write(new OutputStreamWriter(outputStream));
    }

    public void write(File file) throws IOException {
        FileWriter fileWriter = new FileWriter(file);
        try {
            write(fileWriter);
        } finally {
            fileWriter.close();
        }
    }

    public HCardPage(Template template) {
        this.template = template;
    }

    public void write(Writer writer) throws IOException {
        HashMap map = new HashMap();
        map.put("vcards", this.vcards);
        map.put("utils", new TemplateUtils());
        ImageType imageType = ImageType.PNG;
        map.put("translucentBg", readImage("translucent-bg.png", imageType));
        map.put("noProfile", readImage("no-profile.png", imageType));
        map.put("ezVCardVersion", Ezvcard.VERSION);
        map.put("ezVCardUrl", Ezvcard.URL);
        map.put("scribeIndex", new ScribeIndex());
        try {
            this.template.process(map, writer);
            writer.flush();
        } catch (TemplateException e10) {
            throw new RuntimeException((Throwable) e10);
        }
    }
}
