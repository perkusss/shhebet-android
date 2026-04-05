.class public final Lm4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Lm4/k;",
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
            "Lm4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/a;Lkf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkf/a<",
            "Lm4/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/l;->a:Lkf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/l;->b:Lkf/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkf/a;Lkf/a;)Lm4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkf/a<",
            "Lm4/i;",
            ">;)",
            "Lm4/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm4/l;-><init>(Lkf/a;Lkf/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lm4/k;
    .locals 1

    .line 1
    new-instance v0, Lm4/k;

    .line 2
    .line 3
    check-cast p1, Lm4/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lm4/k;-><init>(Landroid/content/Context;Lm4/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lm4/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/l;->a:Lkf/a;

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
    iget-object v1, p0, Lm4/l;->b:Lkf/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkf/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lm4/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lm4/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/l;->b()Lm4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
