.class Lde/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/h;


# direct methods
.method constructor <init>(Lde/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/h$d;->a:Lde/h;

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
    iget-object p1, p0, Lde/h$d;->a:Lde/h;

    .line 4
    .line 5
    invoke-static {p1}, Lde/h;->M3(Lde/h;)Lv1/w;

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
    iget-object p1, p0, Lde/h$d;->a:Lde/h;

    .line 14
    .line 15
    invoke-static {p1}, Lde/h;->T3(Lde/h;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lde/h$d;->a:Lde/h;

    .line 20
    .line 21
    invoke-static {p2}, Lde/h;->M3(Lde/h;)Lv1/w;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lm1/K;->getCurrentPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Lcom/nandbox/model/util/Utilities;->d(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/h$d;->a:Lde/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lde/h;->R3(Lde/h;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/h$d;->a:Lde/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lde/h;->R3(Lde/h;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
