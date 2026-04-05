.class public final Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/b<",
        "Lm4/i;",
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
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lv4/a;",
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
            "Lv4/a;",
            ">;",
            "Lkf/a<",
            "Lv4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/j;->a:Lkf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/j;->b:Lkf/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/j;->c:Lkf/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkf/a;Lkf/a;Lkf/a;)Lm4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkf/a<",
            "Lv4/a;",
            ">;",
            "Lkf/a<",
            "Lv4/a;",
            ">;)",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm4/j;-><init>(Lkf/a;Lkf/a;Lkf/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lv4/a;Lv4/a;)Lm4/i;
    .locals 1

    .line 1
    new-instance v0, Lm4/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm4/i;-><init>(Landroid/content/Context;Lv4/a;Lv4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lm4/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/j;->a:Lkf/a;

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
    iget-object v1, p0, Lm4/j;->b:Lkf/a;

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
    iget-object v2, p0, Lm4/j;->c:Lkf/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkf/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv4/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lm4/j;->c(Landroid/content/Context;Lv4/a;Lv4/a;)Lm4/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/j;->b()Lm4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
