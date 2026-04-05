.class public abstract Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lb6/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lb6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lb6/d;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lb6/d;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lb6/d;->flush()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private h(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb6/c;->e(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lb6/d;
.end method

.method public abstract b(Ljava/io/InputStream;)Lb6/f;
.end method

.method public abstract c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lb6/f;
.end method

.method public abstract d(Ljava/lang/String;)Lb6/f;
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb6/c;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb6/c;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
