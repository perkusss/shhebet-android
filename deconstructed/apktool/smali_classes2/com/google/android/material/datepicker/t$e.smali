.class public final Lcom/google/android/material/datepicker/t$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/datepicker/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/google/android/material/datepicker/a;

.field d:Lcom/google/android/material/datepicker/p;

.field e:I

.field f:Ljava/lang/CharSequence;

.field g:I

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/k<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/t$e;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/datepicker/t$e;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/material/datepicker/t$e;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/datepicker/t$e;->g:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/t$e;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/t$e;->i:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/datepicker/t$e;->j:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/datepicker/t$e;->k:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/datepicker/t$e;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/datepicker/t$e;->m:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/datepicker/t$e;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/t$e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/datepicker/t$e;->p:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$e;->a:Lcom/google/android/material/datepicker/k;

    .line 33
    .line 34
    return-void
.end method

.method private b()Lcom/google/android/material/datepicker/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->a:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/k;->j1()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->a:Lcom/google/android/material/datepicker/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/material/datepicker/k;->j1()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/w;->c(J)Lcom/google/android/material/datepicker/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/datepicker/t$e;->c:Lcom/google/android/material/datepicker/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t$e;->e(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/w;->d()Lcom/google/android/material/datepicker/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/material/datepicker/t$e;->c:Lcom/google/android/material/datepicker/a;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t$e;->e(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->c:Lcom/google/android/material/datepicker/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static c()Lcom/google/android/material/datepicker/t$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/t$e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/t$e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/C;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/C;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/t$e;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Lcom/google/android/material/datepicker/t$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/t$e<",
            "LH0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/t$e;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/B;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/B;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/t$e;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static e(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/w;->a(Lcom/google/android/material/datepicker/w;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/w;->a(Lcom/google/android/material/datepicker/w;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/t<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->c:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/t$e;->c:Lcom/google/android/material/datepicker/a;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/t$e;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->a:Lcom/google/android/material/datepicker/k;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/k;->C()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/datepicker/t$e;->e:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/t$e;->a:Lcom/google/android/material/datepicker/k;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/k;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->c:Lcom/google/android/material/datepicker/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->c:Lcom/google/android/material/datepicker/a;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t$e;->b()Lcom/google/android/material/datepicker/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/a;->o(Lcom/google/android/material/datepicker/w;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->U3(Lcom/google/android/material/datepicker/t$e;)Lcom/google/android/material/datepicker/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/t$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$e;->c:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lcom/google/android/material/datepicker/t$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/t$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/t$e;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/t$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/t$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Lcom/google/android/material/datepicker/t$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$e;->a:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/k;->b1(Ljava/text/SimpleDateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I)Lcom/google/android/material/datepicker/t$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/t$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/t$e;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lcom/google/android/material/datepicker/t$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/t$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/t$e;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$e;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/t$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/t$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$e;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/t$e;->e:I

    .line 5
    .line 6
    return-object p0
.end method
