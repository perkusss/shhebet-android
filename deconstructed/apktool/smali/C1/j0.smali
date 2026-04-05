.class public final LC1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC1/j0;

.field private static final e:Ljava/lang/String;

.field public static final f:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "LC1/j0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Lm1/S;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC1/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lm1/S;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LC1/j0;-><init>([Lm1/S;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC1/j0;->d:LC1/j0;

    .line 10
    .line 11
    invoke-static {v1}, Lp1/O;->B0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LC1/j0;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lm1/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LC1/j0;->f:Lm1/i;

    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>([Lm1/S;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li6/v;->n([Ljava/lang/Object;)Li6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LC1/j0;->b:Li6/v;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, LC1/j0;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, LC1/j0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lm1/S;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lm1/S;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LC1/j0;->b:Li6/v;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, LC1/j0;->b:Li6/v;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LC1/j0;->b:Li6/v;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lm1/S;

    .line 28
    .line 29
    iget-object v4, p0, LC1/j0;->b:Li6/v;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lm1/S;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TrackGroupArray"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lm1/S;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/j0;->b:Li6/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm1/S;

    .line 8
    .line 9
    return-object p1
.end method

.method public c()Li6/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/j0;->b:Li6/v;

    .line 2
    .line 3
    new-instance v1, LC1/i0;

    .line 4
    .line 5
    invoke-direct {v1}, LC1/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Li6/F;->h(Ljava/util/List;Lh6/g;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Li6/v;->m(Ljava/util/Collection;)Li6/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d(Lm1/S;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC1/j0;->b:Li6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/v;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LC1/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LC1/j0;

    .line 18
    .line 19
    iget v2, p0, LC1/j0;->a:I

    .line 20
    .line 21
    iget v3, p1, LC1/j0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LC1/j0;->b:Li6/v;

    .line 26
    .line 27
    iget-object p1, p1, LC1/j0;->b:Li6/v;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Li6/v;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LC1/j0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/j0;->b:Li6/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Li6/v;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LC1/j0;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LC1/j0;->c:I

    .line 14
    .line 15
    return v0
.end method
