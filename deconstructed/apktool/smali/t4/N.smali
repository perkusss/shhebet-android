.class public final Lt4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Lt4/M;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lt4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lt4/W;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/String;",
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
            "Lv4/a;",
            ">;",
            "Lkf/a<",
            "Lv4/a;",
            ">;",
            "Lkf/a<",
            "Lt4/e;",
            ">;",
            "Lkf/a<",
            "Lt4/W;",
            ">;",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/N;->a:Lkf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/N;->b:Lkf/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/N;->c:Lkf/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt4/N;->d:Lkf/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt4/N;->e:Lkf/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkf/a;Lkf/a;Lkf/a;Lkf/a;Lkf/a;)Lt4/N;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Lv4/a;",
            ">;",
            "Lkf/a<",
            "Lv4/a;",
            ">;",
            "Lkf/a<",
            "Lt4/e;",
            ">;",
            "Lkf/a<",
            "Lt4/W;",
            ">;",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lt4/N;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/N;

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
    invoke-direct/range {v0 .. v5}, Lt4/N;-><init>(Lkf/a;Lkf/a;Lkf/a;Lkf/a;Lkf/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lv4/a;Lv4/a;Ljava/lang/Object;Ljava/lang/Object;Lkf/a;)Lt4/M;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a;",
            "Lv4/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lt4/M;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lt4/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lt4/W;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lt4/M;-><init>(Lv4/a;Lv4/a;Lt4/e;Lt4/W;Lkf/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lt4/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/N;->a:Lkf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/a;

    .line 8
    .line 9
    iget-object v1, p0, Lt4/N;->b:Lkf/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkf/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv4/a;

    .line 16
    .line 17
    iget-object v2, p0, Lt4/N;->c:Lkf/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkf/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lt4/N;->d:Lkf/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lkf/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lt4/N;->e:Lkf/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lt4/N;->c(Lv4/a;Lv4/a;Ljava/lang/Object;Ljava/lang/Object;Lkf/a;)Lt4/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/N;->b()Lt4/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
