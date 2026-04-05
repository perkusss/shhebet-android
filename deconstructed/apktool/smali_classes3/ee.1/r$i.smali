.class Lee/r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/r;


# direct methods
.method constructor <init>(Lee/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r$i;->a:Lee/r;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lee/r$i;->a:Lee/r;

    .line 2
    .line 3
    invoke-static {v0}, Lee/r;->T4(Lee/r;)Lv1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lee/r$i;->a:Lee/r;

    .line 10
    .line 11
    invoke-static {v0}, Lee/r;->e5(Lee/r;)Landroid/widget/SeekBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lee/r$i;->a:Lee/r;

    .line 19
    .line 20
    invoke-static {v0}, Lee/r;->m5(Lee/r;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lee/r$i;->a:Lee/r;

    .line 27
    .line 28
    invoke-static {v0}, Lee/r;->e5(Lee/r;)Landroid/widget/SeekBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lee/r$i;->a:Lee/r;

    .line 33
    .line 34
    invoke-static {v1}, Lee/r;->T4(Lee/r;)Lv1/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lm1/K;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lee/r$i;->a:Lee/r;

    .line 54
    .line 55
    invoke-static {v0}, Lee/r;->o5(Lee/r;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
