.class LXb/U0$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->G9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$f0;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$f0;->a:LXb/U0;

    .line 2
    .line 3
    iget-object v1, v0, LXb/U0;->g1:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LXb/U0;->E6(LXb/U0;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LXb/U0$f0;->a:LXb/U0;

    .line 15
    .line 16
    iget-object v1, v0, LXb/U0;->g1:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LXb/U0;->F6(LXb/U0;I)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
