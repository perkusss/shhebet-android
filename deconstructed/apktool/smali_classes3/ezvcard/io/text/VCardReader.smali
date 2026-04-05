.class public Lezvcard/io/text/VCardReader;
.super Lezvcard/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/text/VCardReader$VCardStack;,
        Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;
    }
.end annotation


# instance fields
.field private final defaultVersion:Lezvcard/VCardVersion;

.field private final reader:Lh4/g;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 5
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/File;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/VCardVersion;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/InputStream;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/VCardVersion;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 7
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lezvcard/io/StreamReader;-><init>()V

    .line 9
    invoke-static {}, Lh4/d;->f()Lh4/d;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lf4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/d;->e(Lf4/a;)V

    .line 11
    new-instance v1, Lh4/g;

    invoke-direct {v1, p1, v0}, Lh4/g;-><init>(Ljava/io/Reader;Lh4/d;)V

    iput-object v1, p0, Lezvcard/io/text/VCardReader;->reader:Lh4/g;

    .line 12
    iput-object p2, p0, Lezvcard/io/text/VCardReader;->defaultVersion:Lezvcard/VCardVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/lang/String;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/VCardVersion;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;Lezvcard/VCardVersion;)V

    return-void
.end method

.method static synthetic access$1000(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lezvcard/io/text/VCardReader;)Lezvcard/VCardVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->defaultVersion:Lezvcard/VCardVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lezvcard/io/text/VCardReader;Lezvcard/VCard;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/StreamReader;->assignLabels(Lezvcard/VCard;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lezvcard/io/text/VCardReader;)Lezvcard/io/ParseWarnings;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->warnings:Lezvcard/io/ParseWarnings;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/io/StreamReader;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected _readNext()Lezvcard/VCard;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;-><init>(Lezvcard/io/text/VCardReader;Lezvcard/io/text/VCardReader$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lezvcard/io/text/VCardReader;->reader:Lh4/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lh4/g;->D(Lh4/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;->access$100(Lezvcard/io/text/VCardReader$VObjectDataListenerImpl;)Lezvcard/VCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/g;->p()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCaretDecodingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/g;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCaretDecodingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/g;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->reader:Lh4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/g;->L(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
