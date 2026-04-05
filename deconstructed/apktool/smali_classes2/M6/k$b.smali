.class LM6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/k$b$a;,
        LM6/k$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field private final c:LM6/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM6/c$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private d:LM6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM6/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private e:LM6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM6/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;LM6/c$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "LM6/c$a$a<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6/k$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LM6/k$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LM6/k$b;->c:LM6/c$a$a;

    .line 9
    .line 10
    return-void
.end method

.method private a(II)LM6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LM6/h<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LM6/g;->j()LM6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LM6/k$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LM6/f;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LM6/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p1, v0, v1, v1}, LM6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LM6/h;LM6/h;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    add-int v0, p1, p2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, LM6/k$b;->a(II)LM6/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, LM6/k$b;->a(II)LM6/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, LM6/k$b;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LM6/f;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LM6/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2, p1, p2}, LM6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LM6/h;LM6/h;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;LM6/c$a$a;Ljava/util/Comparator;)LM6/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "LM6/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "LM6/k<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LM6/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LM6/k$b;-><init>(Ljava/util/List;Ljava/util/Map;LM6/c$a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LM6/k$b$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, p2}, LM6/k$b$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LM6/k$b$a;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LM6/k$b$b;

    .line 37
    .line 38
    iget v1, p2, LM6/k$b$b;->b:I

    .line 39
    .line 40
    sub-int/2addr p0, v1

    .line 41
    iget-boolean v2, p2, LM6/k$b$b;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object p2, LM6/h$a;->b:LM6/h$a;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1, p0}, LM6/k$b;->c(LM6/h$a;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, LM6/h$a;->b:LM6/h$a;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p0}, LM6/k$b;->c(LM6/h$a;II)V

    .line 54
    .line 55
    .line 56
    iget p2, p2, LM6/k$b$b;->b:I

    .line 57
    .line 58
    sub-int/2addr p0, p2

    .line 59
    sget-object v1, LM6/h$a;->a:LM6/h$a;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2, p0}, LM6/k$b;->c(LM6/h$a;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, LM6/k;

    .line 66
    .line 67
    iget-object p1, v0, LM6/k$b;->d:LM6/j;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, LM6/g;->j()LM6/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p3, p2}, LM6/k;-><init>(LM6/h;Ljava/util/Comparator;LM6/k$a;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private c(LM6/h$a;II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, LM6/k$b;->a(II)LM6/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LM6/k$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, LM6/h$a;->a:LM6/h$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, LM6/i;

    .line 21
    .line 22
    invoke-direct {p0, p3}, LM6/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p3, v0, v1, p2}, LM6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LM6/h;LM6/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LM6/f;

    .line 31
    .line 32
    invoke-direct {p0, p3}, LM6/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p3, v0, v1, p2}, LM6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LM6/h;LM6/h;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, LM6/k$b;->d:LM6/j;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, LM6/k$b;->d:LM6/j;

    .line 44
    .line 45
    iput-object p1, p0, LM6/k$b;->e:LM6/j;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, LM6/k$b;->e:LM6/j;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LM6/j;->u(LM6/h;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LM6/k$b;->e:LM6/j;

    .line 54
    .line 55
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM6/k$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LM6/k$b;->c:LM6/c$a$a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LM6/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
