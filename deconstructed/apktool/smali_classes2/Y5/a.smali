.class public abstract LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/f;


# instance fields
.field private a:LY5/k;

.field private b:J


# direct methods
.method protected constructor <init>(LY5/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LY5/a;->b:J

    .line 4
    iput-object p1, p0, LY5/a;->a:LY5/k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, LY5/k;

    invoke-direct {v0, p1}, LY5/k;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, LY5/a;-><init>(LY5/k;)V

    return-void
.end method

.method public static d(LY5/f;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LY5/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0}, Ld6/k;->a(Ld6/x;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected c()J
    .locals 2

    .line 1
    invoke-static {p0}, LY5/a;->d(LY5/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected final e()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/a;->a:LY5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/k;->e()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LY5/a;->a:LY5/k;

    .line 13
    .line 14
    invoke-virtual {v0}, LY5/k;->e()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, LY5/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LY5/a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LY5/a;->b:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, LY5/a;->b:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/a;->a:LY5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LY5/k;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
