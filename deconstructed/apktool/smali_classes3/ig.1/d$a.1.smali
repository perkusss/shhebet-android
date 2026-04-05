.class public final Lig/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lig/d$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lig/d$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lig/d$a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private final b(J)I
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    long-to-int p1, p1

    .line 11
    return p1
.end method


# virtual methods
.method public final a()Lig/d;
    .locals 15

    .line 1
    new-instance v0, Lig/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lig/d$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lig/d$a;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lig/d$a;->c:I

    .line 8
    .line 9
    iget v8, p0, Lig/d$a;->d:I

    .line 10
    .line 11
    iget v9, p0, Lig/d$a;->e:I

    .line 12
    .line 13
    iget-boolean v10, p0, Lig/d$a;->f:Z

    .line 14
    .line 15
    iget-boolean v11, p0, Lig/d$a;->g:Z

    .line 16
    .line 17
    iget-boolean v12, p0, Lig/d$a;->h:Z

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lig/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lzf/j;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lig/d$a;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Lig/d$a;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lig/d$a;->d:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "maxStale < 0: "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final d()Lig/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lig/d$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lig/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lig/d$a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method
