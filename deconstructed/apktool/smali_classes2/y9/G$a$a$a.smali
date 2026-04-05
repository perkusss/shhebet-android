.class Ly9/G$a$a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/G$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/G$a$a;


# direct methods
.method constructor <init>(Ly9/G$a$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/G$a$a$a;->a:Ly9/G$a$a;

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
    const-string v1, "Timer to notify contacts fired!"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly9/G;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
