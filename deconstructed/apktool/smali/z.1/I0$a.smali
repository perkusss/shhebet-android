.class public final Lz/I0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lz/J0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/H0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x7

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x5

    .line 27
    new-array v9, v9, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    aput-object v1, v9, v10

    .line 31
    .line 32
    aput-object v3, v9, v0

    .line 33
    .line 34
    aput-object v5, v9, v2

    .line 35
    .line 36
    aput-object v7, v9, v6

    .line 37
    .line 38
    aput-object v8, v9, v4

    .line 39
    .line 40
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lz/I0$a;->d:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/I0$a;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/I0$a;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/I0$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz/k;

    .line 20
    .line 21
    invoke-virtual {v3}, Lz/k;->g()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lz/I0$a;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4, v3}, LQ/b0;->a(Ljava/util/Collection;I)V

    .line 28
    .line 29
    .line 30
    and-int v4, v2, v3

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v4}, LQ/b0;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    const-string v1, "More than one effects has targets %s."

    .line 50
    .line 51
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lz/H0;)Lz/I0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/I0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lz/I0;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/I0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "UseCase must not be empty."

    .line 10
    .line 11
    invoke-static {v0, v1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lz/I0$a;->c()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lz/I0;

    .line 18
    .line 19
    iget-object v1, p0, Lz/I0$a;->a:Lz/J0;

    .line 20
    .line 21
    iget-object v2, p0, Lz/I0$a;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lz/I0$a;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lz/I0;-><init>(Lz/J0;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Lz/J0;)Lz/I0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz/I0$a;->a:Lz/J0;

    .line 2
    .line 3
    return-object p0
.end method
