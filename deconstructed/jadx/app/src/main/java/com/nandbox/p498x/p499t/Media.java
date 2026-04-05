package com.nandbox.p498x.p499t;

import com.nandbox.p498x.p499t.ButtonResult;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.InterfaceC0659b;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class Media implements InterfaceC0659b<Media>, Serializable {
    public String base64;
    public Integer duration;
    public String filePath;
    public String format;
    public Integer height;
    public String name;
    final C9103d originalJson;
    public Long size;
    public String thumbnail;
    public String type;
    public String url;
    public Integer width;

    public Media(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.originalJson = c9103d2;
        c9103d2.putAll(c9103d);
        if (c9103d.get("name") != null) {
            this.name = "" + c9103d.get("name");
        }
        if (c9103d.get("url") != null) {
            this.url = "" + c9103d.get("url");
        }
        if (c9103d.get("type") != null) {
            this.type = "" + c9103d.get("type");
        }
        ButtonResult.Column column = ButtonResult.Column.THUMBNAIL;
        if (c9103d.get(column.jsonTag) != null) {
            this.thumbnail = "" + c9103d.get(column.jsonTag);
        }
        ButtonResult.Column column2 = ButtonResult.Column.BASE64;
        if (c9103d.get(column2.jsonTag) != null) {
            this.base64 = "" + c9103d.get(column2.jsonTag);
        }
        ButtonResult.Column column3 = ButtonResult.Column.WIDTH;
        if (c9103d.get(column3.jsonTag) != null) {
            this.width = Entity.getInteger(c9103d.get(column3.jsonTag));
        }
        ButtonResult.Column column4 = ButtonResult.Column.HEIGHT;
        if (c9103d.get(column4.jsonTag) != null) {
            this.height = Entity.getInteger(c9103d.get(column4.jsonTag));
        }
        ButtonResult.Column column5 = ButtonResult.Column.SIZE;
        if (c9103d.get(column5.jsonTag) != null) {
            this.size = Entity.getLong(c9103d.get(column5.jsonTag));
        }
        ButtonResult.Column column6 = ButtonResult.Column.DURATION;
        if (c9103d.get(column6.jsonTag) != null) {
            this.duration = Entity.getInteger(c9103d.get(column6.jsonTag));
        }
        if (c9103d.get("format") != null) {
            this.format = "" + c9103d.get("format");
        }
        if (c9103d.get("file") != null) {
            this.filePath = "" + c9103d.get("file");
        }
    }

    @Override // p064D9.InterfaceC0659b
    public boolean isSameContentAs(Media media) {
        return true;
    }

    public C9103d toJsonObject() {
        C9103d c9103d = new C9103d(this.originalJson);
        String str = this.name;
        if (str != null) {
            c9103d.put("name", str);
        }
        String str2 = this.url;
        if (str2 != null) {
            c9103d.put("url", str2);
        }
        String str3 = this.type;
        if (str3 != null) {
            c9103d.put("type", str3);
        }
        String str4 = this.thumbnail;
        if (str4 != null) {
            c9103d.put(ButtonResult.Column.THUMBNAIL.jsonTag, str4);
        }
        String str5 = this.base64;
        if (str5 != null) {
            c9103d.put(ButtonResult.Column.BASE64.jsonTag, str5);
        }
        Integer num = this.width;
        if (num != null) {
            c9103d.put(ButtonResult.Column.WIDTH.jsonTag, num);
        }
        Integer num2 = this.height;
        if (num2 != null) {
            c9103d.put(ButtonResult.Column.HEIGHT.jsonTag, num2);
        }
        Long l10 = this.size;
        if (l10 != null) {
            c9103d.put(ButtonResult.Column.SIZE.jsonTag, l10);
        }
        Integer num3 = this.duration;
        if (num3 != null) {
            c9103d.put(ButtonResult.Column.DURATION.jsonTag, num3);
        }
        String str6 = this.format;
        if (str6 != null) {
            c9103d.put(ButtonResult.Column.FORMAT.jsonTag, str6);
        }
        String str7 = this.filePath;
        if (str7 != null) {
            c9103d.put("file", str7);
        }
        return c9103d;
    }

    @Override // p064D9.InterfaceC0659b
    public List<Object> getChangePayloads(Media media) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    public boolean isEqualTo(Media media) {
        return Objects.equals(this.url, media.url);
    }
}
