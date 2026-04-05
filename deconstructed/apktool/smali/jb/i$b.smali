.class Ljb/i$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/i;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb/i;


# direct methods
.method constructor <init>(Ljb/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/i$b;->a:Ljb/i;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/i$b;->a:Ljb/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/i;->d4(Ljb/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
