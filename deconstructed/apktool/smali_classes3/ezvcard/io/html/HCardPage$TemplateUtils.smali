.class public Lezvcard/io/html/HCardPage$TemplateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/html/HCardPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateUtils"
.end annotation


# instance fields
.field private final newlineRegex:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\r\\n|\\r|\\n"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lezvcard/io/html/HCardPage$TemplateUtils;->newlineRegex:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public base64(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/DataUri;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lezvcard/util/DataUri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public lineBreaks(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardPage$TemplateUtils;->newlineRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "<br />"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
