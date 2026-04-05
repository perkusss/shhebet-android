.class public final LB7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/e$f;
    }
.end annotation


# static fields
.field private static final v:LH7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH7/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LH7/a<",
            "*>;",
            "LB7/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LH7/a<",
            "*>;",
            "LB7/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:LD7/c;

.field private final d:LE7/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB7/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:LD7/d;

.field final g:LB7/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LB7/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:LB7/s;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB7/u;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB7/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LH7/a;->a(Ljava/lang/Class;)LH7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB7/e;->v:LH7/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    sget-object v1, LD7/d;->g:LD7/d;

    sget-object v2, LB7/c;->a:LB7/c;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v11, LB7/s;->a:LB7/s;

    const/4 v14, 0x2

    .line 3
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {v0 .. v17}, LB7/e;-><init>(LD7/d;LB7/d;Ljava/util/Map;ZZZZZZZLB7/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(LD7/d;LB7/d;Ljava/util/Map;ZZZZZZZLB7/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/d;",
            "LB7/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LB7/f<",
            "*>;>;ZZZZZZZ",
            "LB7/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LB7/u;",
            ">;",
            "Ljava/util/List<",
            "LB7/u;",
            ">;",
            "Ljava/util/List<",
            "LB7/u;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, LB7/e;->a:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LB7/e;->b:Ljava/util/Map;

    .line 8
    iput-object p1, p0, LB7/e;->f:LD7/d;

    .line 9
    iput-object p2, p0, LB7/e;->g:LB7/d;

    .line 10
    iput-object p3, p0, LB7/e;->h:Ljava/util/Map;

    .line 11
    new-instance v1, LD7/c;

    invoke-direct {v1, p3}, LD7/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LB7/e;->c:LD7/c;

    .line 12
    iput-boolean p4, p0, LB7/e;->i:Z

    .line 13
    iput-boolean p5, p0, LB7/e;->j:Z

    .line 14
    iput-boolean p6, p0, LB7/e;->k:Z

    .line 15
    iput-boolean p7, p0, LB7/e;->l:Z

    .line 16
    iput-boolean p8, p0, LB7/e;->m:Z

    .line 17
    iput-boolean p9, p0, LB7/e;->n:Z

    .line 18
    iput-boolean p10, p0, LB7/e;->o:Z

    .line 19
    iput-object p11, p0, LB7/e;->s:LB7/s;

    move-object/from16 p4, p12

    .line 20
    iput-object p4, p0, LB7/e;->p:Ljava/lang/String;

    move/from16 p4, p13

    .line 21
    iput p4, p0, LB7/e;->q:I

    move/from16 p4, p14

    .line 22
    iput p4, p0, LB7/e;->r:I

    move-object/from16 p4, p15

    .line 23
    iput-object p4, p0, LB7/e;->t:Ljava/util/List;

    move-object/from16 p4, p16

    .line 24
    iput-object p4, p0, LB7/e;->u:Ljava/util/List;

    .line 25
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object p6, LE7/n;->Y:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p6, LE7/h;->b:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p6, p17

    .line 29
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    sget-object p6, LE7/n;->D:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p6, LE7/n;->m:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p6, LE7/n;->g:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p6, LE7/n;->i:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p6, LE7/n;->k:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p11}, LB7/e;->i(LB7/s;)LB7/t;

    move-result-object p3

    .line 36
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-static {p6, v2, p3}, LE7/n;->b(Ljava/lang/Class;Ljava/lang/Class;LB7/t;)LB7/u;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-class p6, Ljava/lang/Double;

    .line 38
    invoke-direct {p0, p10}, LB7/e;->d(Z)LB7/t;

    move-result-object v2

    .line 39
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p6, v2}, LE7/n;->b(Ljava/lang/Class;Ljava/lang/Class;LB7/t;)LB7/u;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class p6, Ljava/lang/Float;

    .line 41
    invoke-direct {p0, p10}, LB7/e;->e(Z)LB7/t;

    move-result-object v0

    .line 42
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, p6, v0}, LE7/n;->b(Ljava/lang/Class;Ljava/lang/Class;LB7/t;)LB7/u;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p6, LE7/n;->x:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p6, LE7/n;->o:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p6, LE7/n;->q:LB7/u;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, LB7/e;->a(LB7/t;)LB7/t;

    move-result-object v0

    invoke-static {p6, v0}, LE7/n;->a(Ljava/lang/Class;LB7/t;)LB7/u;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p3}, LB7/e;->b(LB7/t;)LB7/t;

    move-result-object p3

    invoke-static {p6, p3}, LE7/n;->a(Ljava/lang/Class;LB7/t;)LB7/u;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p3, LE7/n;->s:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p3, LE7/n;->z:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p3, LE7/n;->F:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p3, LE7/n;->H:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class p3, Ljava/math/BigDecimal;

    sget-object p6, LE7/n;->B:LB7/t;

    invoke-static {p3, p6}, LE7/n;->a(Ljava/lang/Class;LB7/t;)LB7/u;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class p3, Ljava/math/BigInteger;

    sget-object p6, LE7/n;->C:LB7/t;

    invoke-static {p3, p6}, LE7/n;->a(Ljava/lang/Class;LB7/t;)LB7/u;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, LE7/n;->J:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p3, LE7/n;->L:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p3, LE7/n;->P:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p3, LE7/n;->R:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p3, LE7/n;->W:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p3, LE7/n;->N:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, LE7/n;->d:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, LE7/c;->b:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, LE7/n;->U:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, LE7/k;->b:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, LE7/j;->b:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, LE7/n;->S:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, LE7/a;->c:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, LE7/n;->b:LB7/u;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p3, LE7/b;

    invoke-direct {p3, v1}, LE7/b;-><init>(LD7/c;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p3, LE7/g;

    invoke-direct {p3, v1, p5}, LE7/g;-><init>(LD7/c;Z)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p3, LE7/d;

    invoke-direct {p3, v1}, LE7/d;-><init>(LD7/c;)V

    iput-object p3, p0, LB7/e;->d:LE7/d;

    .line 71
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p5, LE7/n;->Z:LB7/u;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p5, LE7/i;

    invoke-direct {p5, v1, p2, p1, p3}, LE7/i;-><init>(LD7/c;LB7/d;LD7/d;LE7/d;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB7/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(LB7/t;)LB7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/t<",
            "Ljava/lang/Number;",
            ">;)",
            "LB7/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB7/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB7/e$d;-><init>(LB7/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB7/t;->a()LB7/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static b(LB7/t;)LB7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/t<",
            "Ljava/lang/Number;",
            ">;)",
            "LB7/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB7/e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB7/e$e;-><init>(LB7/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB7/t;->a()LB7/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static c(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private d(Z)LB7/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LB7/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LE7/n;->v:LB7/t;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, LB7/e$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LB7/e$a;-><init>(LB7/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private e(Z)LB7/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LB7/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LE7/n;->u:LB7/t;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, LB7/e$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LB7/e$b;-><init>(LB7/e;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static i(LB7/s;)LB7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/s;",
            ")",
            "LB7/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LB7/s;->a:LB7/s;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LE7/n;->t:LB7/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, LB7/e$c;

    .line 9
    .line 10
    invoke-direct {p0}, LB7/e$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public f(LH7/a;)LB7/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH7/a<",
            "TT;>;)",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LB7/e;->v:LH7/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LB7/t;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LB7/e;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LB7/e;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LB7/e$f;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :try_start_0
    new-instance v2, LB7/e$f;

    .line 51
    .line 52
    invoke-direct {v2}, LB7/e$f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LB7/e;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LB7/u;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, LB7/u;->a(LB7/e;LH7/a;)LB7/t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v4}, LB7/e$f;->e(LB7/t;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LB7/e;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, LB7/e;->a:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v4

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "GSON (2.8.6) cannot handle "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, LB7/e;->a:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 134
    .line 135
    .line 136
    :cond_7
    throw v2
.end method

.method public g(Ljava/lang/Class;)LB7/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LH7/a;->a(Ljava/lang/Class;)LH7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB7/e;->f(LH7/a;)LB7/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LB7/u;LH7/a;)LB7/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB7/u;",
            "LH7/a<",
            "TT;>;)",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB7/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LB7/e;->d:LE7/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB7/e;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LB7/u;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, LB7/u;->a(LB7/e;LH7/a;)LB7/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public j(Ljava/io/Reader;)LI7/a;
    .locals 1

    .line 1
    new-instance v0, LI7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI7/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LB7/e;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI7/a;->H0(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k(Ljava/io/Writer;)LI7/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, LB7/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LI7/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LI7/c;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, LB7/e;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LI7/c;->c0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, LB7/e;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LI7/c;->i0(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LB7/e;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB7/e;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LB7/e;->c:LD7/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
