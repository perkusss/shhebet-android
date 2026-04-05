.class public LY3/d;
.super Lcom/googlecode/mp4parser/BasicContainer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Lw8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LY3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/f;->a(Ljava/lang/Class;)Lw8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY3/d;->a:Lw8/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/a;)V
    .locals 2

    .line 2
    new-instance v0, LY3/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, LY3/i;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LY3/d;-><init>(Lcom/googlecode/mp4parser/a;LY3/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/a;LY3/b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/googlecode/mp4parser/a;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/googlecode/mp4parser/BasicContainer;->initContainer(Lcom/googlecode/mp4parser/a;JLY3/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/b;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, LY3/d;-><init>(Lcom/googlecode/mp4parser/a;)V

    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/Error;

    .line 25
    .line 26
    const-string v1, "Required character encoding is missing"

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "model("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
