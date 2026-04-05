.class public abstract Lcom/googlecode/mp4parser/AbstractFullBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "AbstractFullBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/AbstractFullBox;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBg/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "void"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "setVersion"

    .line 17
    .line 18
    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    .line 19
    .line 20
    const-string v4, "int"

    .line 21
    .line 22
    const-string v5, "version"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x33

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_0:Lyg/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setFlags"

    .line 45
    .line 46
    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    .line 47
    .line 48
    const-string v4, "int"

    .line 49
    .line 50
    const-string v5, "flags"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x40

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    .line 9
    .line 10
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    .line 9
    .line 10
    return v0
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, LY3/e;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    .line 6
    .line 7
    invoke-static {p1}, LY3/e;->j(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
.end method

.method public setFlags(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_1:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    .line 19
    .line 20
    return-void
.end method

.method public setVersion(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_0:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    .line 19
    .line 20
    return-void
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    .line 7
    .line 8
    invoke-static {p1, v0}, LY3/g;->f(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
