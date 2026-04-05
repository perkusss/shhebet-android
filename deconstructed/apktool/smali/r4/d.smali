.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Lr4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lm4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ls4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lt4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/a;Lkf/a;Lkf/a;Lkf/a;Lkf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkf/a<",
            "Lm4/e;",
            ">;",
            "Lkf/a<",
            "Ls4/x;",
            ">;",
            "Lkf/a<",
            "Lt4/d;",
            ">;",
            "Lkf/a<",
            "Lu4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/d;->a:Lkf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/d;->b:Lkf/a;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/d;->c:Lkf/a;

    .line 9
    .line 10
    iput-object p4, p0, Lr4/d;->d:Lkf/a;

    .line 11
    .line 12
    iput-object p5, p0, Lr4/d;->e:Lkf/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkf/a;Lkf/a;Lkf/a;Lkf/a;Lkf/a;)Lr4/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkf/a<",
            "Lm4/e;",
            ">;",
            "Lkf/a<",
            "Ls4/x;",
            ">;",
            "Lkf/a<",
            "Lt4/d;",
            ">;",
            "Lkf/a<",
            "Lu4/b;",
            ">;)",
            "Lr4/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lr4/d;-><init>(Lkf/a;Lkf/a;Lkf/a;Lkf/a;Lkf/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lm4/e;Ls4/x;Lt4/d;Lu4/b;)Lr4/c;
    .locals 6

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lr4/c;-><init>(Ljava/util/concurrent/Executor;Lm4/e;Ls4/x;Lt4/d;Lu4/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lr4/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/d;->a:Lkf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lr4/d;->b:Lkf/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkf/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm4/e;

    .line 16
    .line 17
    iget-object v2, p0, Lr4/d;->c:Lkf/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkf/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls4/x;

    .line 24
    .line 25
    iget-object v3, p0, Lr4/d;->d:Lkf/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lkf/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lt4/d;

    .line 32
    .line 33
    iget-object v4, p0, Lr4/d;->e:Lkf/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lkf/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lu4/b;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lr4/d;->c(Ljava/util/concurrent/Executor;Lm4/e;Ls4/x;Lt4/d;Lu4/b;)Lr4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/d;->b()Lr4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
