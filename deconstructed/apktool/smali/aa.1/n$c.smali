.class Laa/n$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/n;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/n;


# direct methods
.method constructor <init>(Laa/n;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/n$c;->a:Laa/n;

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
    iget-object v0, p0, Laa/n$c;->a:Laa/n;

    .line 2
    .line 3
    invoke-static {v0}, Laa/n;->e4(Laa/n;)V

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
