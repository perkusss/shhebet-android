.class Ljb/e$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb/e;


# direct methods
.method constructor <init>(Ljb/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/e$b;->a:Ljb/e;

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
    iget-object v0, p0, Ljb/e$b;->a:Ljb/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/e;->d4(Ljb/e;)V

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
