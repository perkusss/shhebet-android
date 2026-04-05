.class final synthetic Landroidx/activity/s$j;
.super Lzf/p;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/s;->h(Landroidx/lifecycle/p;Landroidx/activity/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/p;",
        "Lyf/a<",
        "Llf/F;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/s;

    const-string v4, "updateEnabledCallbacks"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lzf/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/s$j;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/s;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/s;->g(Landroidx/activity/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
