.class public final LE7/a;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LB7/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LB7/u;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:LB7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB7/t<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LE7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE7/a;->c:LB7/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LB7/e;LB7/t;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/e;",
            "LB7/t<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE7/m;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LE7/m;-><init>(LB7/e;LB7/t;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE7/a;->b:LB7/t;

    .line 10
    .line 11
    iput-object p3, p0, LE7/a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(LI7/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, LI7/a;->u0()LI7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI7/b;->i:LI7/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LI7/a;->i0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LI7/a;->e()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, LI7/a;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LE7/a;->b:LB7/t;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LB7/t;->b(LI7/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, LI7/a;->x()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, LE7/a;->a:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v1
.end method

.method public d(LI7/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LI7/c;->P()LI7/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LI7/c;->p()LI7/c;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LE7/a;->b:LB7/t;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, LI7/c;->x()LI7/c;

    .line 30
    .line 31
    .line 32
    return-void
.end method
