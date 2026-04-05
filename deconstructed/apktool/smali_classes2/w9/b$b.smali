.class Lw9/b$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw9/b;


# direct methods
.method constructor <init>(Lw9/b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/b$b;->a:Lw9/b;

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
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "contact change timer fired!"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo9/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lo9/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
