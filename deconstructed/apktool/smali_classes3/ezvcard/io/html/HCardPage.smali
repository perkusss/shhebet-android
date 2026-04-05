.class public Lezvcard/io/html/HCardPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/html/HCardPage$TemplateUtils;
    }
.end annotation


# instance fields
.field private final template:Lfreemarker/template/Template;

.field private final vcards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardPage;->vcards:Ljava/util/List;

    .line 3
    new-instance v0, Lfreemarker/template/Configuration;

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_23:Lfreemarker/template/Version;

    invoke-direct {v0, v1}, Lfreemarker/template/Configuration;-><init>(Lfreemarker/template/Version;)V

    .line 4
    const-class v1, Lezvcard/io/html/HCardPage;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lfreemarker/template/Configuration;->setClassForTemplateLoading(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->setWhitespaceStripping(Z)V

    .line 6
    :try_start_0
    const-string v1, "hcard-template.html"

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/html/HCardPage;->template:Lfreemarker/template/Template;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lfreemarker/template/Template;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/html/HCardPage;->vcards:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lezvcard/io/html/HCardPage;->template:Lfreemarker/template/Template;

    return-void
.end method

.method private readImage(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Photo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, Lezvcard/property/Photo;-><init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public add(Lezvcard/VCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardPage;->vcards:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(Ljava/io/File;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 4

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "vcards"

    iget-object v2, p0, Lezvcard/io/html/HCardPage;->vcards:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lezvcard/io/html/HCardPage$TemplateUtils;

    invoke-direct {v1}, Lezvcard/io/html/HCardPage$TemplateUtils;-><init>()V

    const-string v2, "utils"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lezvcard/parameter/ImageType;->PNG:Lezvcard/parameter/ImageType;

    const-string v2, "translucent-bg.png"

    invoke-direct {p0, v2, v1}, Lezvcard/io/html/HCardPage;->readImage(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;

    move-result-object v2

    const-string v3, "translucentBg"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "no-profile.png"

    invoke-direct {p0, v2, v1}, Lezvcard/io/html/HCardPage;->readImage(Ljava/lang/String;Lezvcard/parameter/ImageType;)Lezvcard/property/Photo;

    move-result-object v1

    const-string v2, "noProfile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "ezVCardVersion"

    sget-object v2, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "ezVCardUrl"

    sget-object v2, Lezvcard/Ezvcard;->URL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v1}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    const-string v2, "scribeIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_0
    iget-object v1, p0, Lezvcard/io/html/HCardPage;->template:Lfreemarker/template/Template;

    invoke-virtual {v1, v0, p1}, Lfreemarker/template/Template;->process(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
