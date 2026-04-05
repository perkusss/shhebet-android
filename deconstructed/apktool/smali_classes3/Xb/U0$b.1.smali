.class LXb/U0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->Pa()V
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
    iput-object p1, p0, LXb/U0$b;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/U0$b;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LXb/U0;->L6(LXb/U0;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LXb/U0$b;->a:LXb/U0;

    .line 17
    .line 18
    invoke-static {v0}, LXb/U0;->G6(LXb/U0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-int v0, v0

    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LXb/U0$b;->a:LXb/U0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LXb/U0;->k1:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, LXb/U0$b;->a:LXb/U0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, LXb/U0;->k1:Z

    .line 42
    .line 43
    invoke-static {p1}, LXb/U0;->M6(LXb/U0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
