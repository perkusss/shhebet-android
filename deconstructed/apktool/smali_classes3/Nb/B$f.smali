.class LNb/B$f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/B;->K4(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/B;


# direct methods
.method constructor <init>(LNb/B;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/B$f;->a:LNb/B;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/B$f;->a:LNb/B;

    .line 2
    .line 3
    invoke-static {v0}, LNb/B;->i4(LNb/B;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LNb/B$f;->a:LNb/B;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LNb/B;->j4(LNb/B;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LNb/B$f;->a:LNb/B;

    .line 18
    .line 19
    invoke-static {v0}, LNb/B;->k4(LNb/B;)La0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LNb/B$f;->a:LNb/B;

    .line 26
    .line 27
    invoke-static {v0}, LNb/B;->k4(LNb/B;)La0/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, La0/g0;->C()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LNb/B$f;->a:LNb/B;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LNb/B;->u4(LNb/B;J)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/B$f;->a:LNb/B;

    .line 7
    .line 8
    invoke-static {v0}, LNb/B;->v4(LNb/B;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    iget-object p1, p0, LNb/B$f;->a:LNb/B;

    .line 14
    .line 15
    invoke-static {p1}, LNb/B;->w4(LNb/B;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "mm:ss"

    .line 22
    .line 23
    invoke-direct {p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LNb/B$f;->a:LNb/B;

    .line 39
    .line 40
    invoke-static {p1}, LNb/B;->i4(LNb/B;)Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v2, 0x64

    .line 45
    .line 46
    mul-long/2addr v0, v2

    .line 47
    long-to-float p2, v0

    .line 48
    iget-object v0, p0, LNb/B$f;->a:LNb/B;

    .line 49
    .line 50
    invoke-static {v0}, LNb/B;->v4(LNb/B;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-float v0, v0

    .line 55
    div-float/2addr p2, v0

    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
