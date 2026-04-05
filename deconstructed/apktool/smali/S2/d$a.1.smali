.class public final LS2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:LS2/p;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LS2/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS2/p;->a:LS2/p;

    .line 5
    .line 6
    iput-object v0, p0, LS2/d$a;->c:LS2/p;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LS2/d$a;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, LS2/d$a;->g:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LS2/d$a;->h:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LS2/d;
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS2/d$a;->h:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lmf/r;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, LS2/d$a;->f:J

    .line 14
    .line 15
    iget-wide v3, p0, LS2/d$a;->g:J

    .line 16
    .line 17
    move-wide v9, v1

    .line 18
    move-wide v11, v3

    .line 19
    :goto_0
    move-object v13, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lmf/W;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    move-wide v9, v1

    .line 28
    move-wide v11, v9

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-boolean v5, p0, LS2/d$a;->a:Z

    .line 31
    .line 32
    iget-boolean v6, p0, LS2/d$a;->b:Z

    .line 33
    .line 34
    iget-object v4, p0, LS2/d$a;->c:LS2/p;

    .line 35
    .line 36
    iget-boolean v7, p0, LS2/d$a;->d:Z

    .line 37
    .line 38
    iget-boolean v8, p0, LS2/d$a;->e:Z

    .line 39
    .line 40
    new-instance v3, LS2/d;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v13}, LS2/d;-><init>(LS2/p;ZZZZJJLjava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final b(LS2/p;)LS2/d$a;
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS2/d$a;->c:LS2/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)LS2/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LS2/d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
