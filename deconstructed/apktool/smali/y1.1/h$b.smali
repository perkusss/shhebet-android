.class public final Ly1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Ly1/F$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:LF1/k;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/h$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lm1/j;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Ly1/h$b;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Ly1/N;->d:Ly1/F$c;

    .line 16
    .line 17
    iput-object v0, p0, Ly1/h$b;->c:Ly1/F$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Ly1/h$b;->e:[I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ly1/h$b;->f:Z

    .line 26
    .line 27
    new-instance v0, LF1/i;

    .line 28
    .line 29
    invoke-direct {v0}, LF1/i;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly1/h$b;->g:LF1/k;

    .line 33
    .line 34
    const-wide/32 v0, 0x493e0

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Ly1/h$b;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Ly1/Q;)Ly1/h;
    .locals 12

    .line 1
    new-instance v0, Ly1/h;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/h$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/h$b;->c:Ly1/F$c;

    .line 6
    .line 7
    iget-object v4, p0, Ly1/h$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-boolean v5, p0, Ly1/h$b;->d:Z

    .line 10
    .line 11
    iget-object v6, p0, Ly1/h$b;->e:[I

    .line 12
    .line 13
    iget-boolean v7, p0, Ly1/h$b;->f:Z

    .line 14
    .line 15
    iget-object v8, p0, Ly1/h$b;->g:LF1/k;

    .line 16
    .line 17
    iget-wide v9, p0, Ly1/h$b;->h:J

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v11}, Ly1/h;-><init>(Ljava/util/UUID;Ly1/F$c;Ly1/Q;Ljava/util/HashMap;Z[IZLF1/k;JLy1/h$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Z)Ly1/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/h$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Ly1/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/h$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([I)Ly1/h$b;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Lp1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Ly1/h$b;->e:[I

    .line 29
    .line 30
    return-object p0
.end method

.method public e(Ljava/util/UUID;Ly1/F$c;)Ly1/h$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p1, p0, Ly1/h$b;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly1/F$c;

    .line 14
    .line 15
    iput-object p1, p0, Ly1/h$b;->c:Ly1/F$c;

    .line 16
    .line 17
    return-object p0
.end method
