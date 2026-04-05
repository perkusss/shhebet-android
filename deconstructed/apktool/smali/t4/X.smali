.class public final Lt4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Lt4/W;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/a;Lkf/a;Lkf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkf/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/X;->a:Lkf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/X;->b:Lkf/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/X;->c:Lkf/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkf/a;Lkf/a;Lkf/a;)Lt4/X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkf/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lt4/X;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/X;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt4/X;-><init>(Lkf/a;Lkf/a;Lkf/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lt4/W;
    .locals 1

    .line 1
    new-instance v0, Lt4/W;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt4/W;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lt4/W;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/X;->a:Lkf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lt4/X;->b:Lkf/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkf/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lt4/X;->c:Lkf/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkf/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lt4/X;->c(Landroid/content/Context;Ljava/lang/String;I)Lt4/W;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/X;->b()Lt4/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
