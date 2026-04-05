.class public final Ll4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Ll4/u;",
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
            "Lr4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ls4/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ls4/v;",
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
            "Lr4/e;",
            ">;",
            "Lkf/a<",
            "Ls4/r;",
            ">;",
            "Lkf/a<",
            "Ls4/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/w;->a:Lkf/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/w;->b:Lkf/a;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/w;->c:Lkf/a;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/w;->d:Lkf/a;

    .line 11
    .line 12
    iput-object p5, p0, Ll4/w;->e:Lkf/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkf/a;Lkf/a;Lkf/a;Lkf/a;Lkf/a;)Ll4/w;
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
            "Lr4/e;",
            ">;",
            "Lkf/a<",
            "Ls4/r;",
            ">;",
            "Lkf/a<",
            "Ls4/v;",
            ">;)",
            "Ll4/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll4/w;

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
    invoke-direct/range {v0 .. v5}, Ll4/w;-><init>(Lkf/a;Lkf/a;Lkf/a;Lkf/a;Lkf/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lv4/a;Lv4/a;Lr4/e;Ls4/r;Ls4/v;)Ll4/u;
    .locals 6

    .line 1
    new-instance v0, Ll4/u;

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
    invoke-direct/range {v0 .. v5}, Ll4/u;-><init>(Lv4/a;Lv4/a;Lr4/e;Ls4/r;Ls4/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Ll4/u;
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/w;->a:Lkf/a;

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
    iget-object v1, p0, Ll4/w;->b:Lkf/a;

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
    iget-object v2, p0, Ll4/w;->c:Lkf/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkf/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr4/e;

    .line 24
    .line 25
    iget-object v3, p0, Ll4/w;->d:Lkf/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lkf/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ls4/r;

    .line 32
    .line 33
    iget-object v4, p0, Ll4/w;->e:Lkf/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lkf/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ls4/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Ll4/w;->c(Lv4/a;Lv4/a;Lr4/e;Ls4/r;Ls4/v;)Ll4/u;

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
    invoke-virtual {p0}, Ll4/w;->b()Ll4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
