.class LB7/e$d;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/e;->a(LB7/t;)LB7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB7/t<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LB7/t;


# direct methods
.method constructor <init>(LB7/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7/e$d;->a:LB7/t;

    .line 2
    .line 3
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LI7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB7/e$d;->e(LI7/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LI7/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB7/e$d;->f(LI7/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LI7/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 1
    iget-object v0, p0, LB7/e$d;->a:LB7/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB7/t;->b(LI7/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(LI7/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB7/e$d;->a:LB7/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
