.class Lee/r$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/r;->I5(Landroid/view/View;)V
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
    iput-object p1, p0, Lee/r$k;->a:Lee/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lee/r$k;->a:Lee/r;

    .line 4
    .line 5
    invoke-static {p1}, Lee/r;->T4(Lee/r;)Lv1/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    int-to-long p2, p2

    .line 10
    invoke-interface {p1, p2, p3}, Lm1/K;->P(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lee/r$k;->a:Lee/r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lee/r;->n5(Lee/r;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lee/r$k;->a:Lee/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lee/r;->n5(Lee/r;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
