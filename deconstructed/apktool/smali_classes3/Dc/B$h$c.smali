.class LDc/B$h$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B$h;->x(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:LDc/B$h;


# direct methods
.method constructor <init>(LDc/B$h;JJLdg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B$h$c;->b:LDc/B$h;

    .line 2
    .line 3
    iput-object p6, p0, LDc/B$h$c;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Stop self SMS CountDownTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDc/B$h$c;->b:LDc/B$h;

    .line 9
    .line 10
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LDc/B$h$c;->b:LDc/B$h;

    .line 19
    .line 20
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isDetached()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LDc/B$h$c;->b:LDc/B$h;

    .line 30
    .line 31
    invoke-static {v0}, LDc/B$h;->q(LDc/B$h;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LDc/B$h$c;->b:LDc/B$h;

    .line 35
    .line 36
    iget-object v1, p0, LDc/B$h$c;->a:Ldg/d;

    .line 37
    .line 38
    invoke-static {v0, v1}, LDc/B$h;->r(LDc/B$h;Ldg/d;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
