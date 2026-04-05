.class final LLf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/e$a;,
        LLf/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[LLf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LLf/Q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LLf/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLf/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LLf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LLf/Q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/e;->a:[LLf/Q;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LLf/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(LLf/e;)[LLf/Q;
    .locals 0

    .line 1
    iget-object p0, p0, LLf/e;->a:[LLf/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LLf/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LLf/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lqf/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p1}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LLf/e;->a(LLf/e;)[LLf/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v2, v1, [LLf/e$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LLf/e;->a(LLf/e;)[LLf/Q;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget-object v6, v5, v4

    .line 30
    .line 31
    invoke-interface {v6}, LLf/w0;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v9, LLf/e$a;

    .line 35
    .line 36
    invoke-direct {v9, p0, v0}, LLf/e$a;-><init>(LLf/e;LLf/m;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, LLf/A0;->k(LLf/w0;ZZLLf/t0;ILjava/lang/Object;)LLf/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v9, v5}, LLf/e$a;->B(LLf/c0;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Llf/F;->a:Llf/F;

    .line 51
    .line 52
    aput-object v9, v2, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, LLf/e$b;

    .line 58
    .line 59
    invoke-direct {v4, p0, v2}, LLf/e$b;-><init>(LLf/e;[LLf/e$a;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    aget-object v5, v2, v3

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LLf/e$a;->A(LLf/e$b;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, LLf/m;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, LLf/e$b;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v0, v4}, LLf/p;->c(LLf/m;LLf/l;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method
