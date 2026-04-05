.class LDc/U$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/U;


# direct methods
.method constructor <init>(LDc/U;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$a;->a:LDc/U;

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
    .locals 3

    .line 1
    iget-object v0, p0, LDc/U$a;->a:LDc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LDc/U$a;->a:LDc/U;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LDc/U$a;->a:LDc/U;

    .line 19
    .line 20
    invoke-static {v0}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LB9/b;->S0(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LDc/U$a;->a:LDc/U;

    .line 36
    .line 37
    invoke-static {v0}, LDc/U;->B3(LDc/U;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LDc/U$a;->a:LDc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LDc/U$a;->a:LDc/U;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    div-long/2addr p1, v0

    .line 21
    const-wide/16 v0, 0x3c

    .line 22
    .line 23
    rem-long v2, p1, v0

    .line 24
    .line 25
    const-wide/16 v4, 0xe10

    .line 26
    .line 27
    rem-long v6, p1, v4

    .line 28
    .line 29
    div-long/2addr v6, v0

    .line 30
    const-wide/32 v0, 0x15180

    .line 31
    .line 32
    .line 33
    rem-long/2addr p1, v0

    .line 34
    div-long/2addr p1, v4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ":"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LDc/U$a;->a:LDc/U;

    .line 62
    .line 63
    const v0, 0x7f14075e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, LDc/U$a;->a:LDc/U;

    .line 81
    .line 82
    invoke-static {p2}, LDc/U;->n3(LDc/U;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LDc/U$a;->a:LDc/U;

    .line 90
    .line 91
    invoke-static {p1}, LDc/U;->n3(LDc/U;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method
