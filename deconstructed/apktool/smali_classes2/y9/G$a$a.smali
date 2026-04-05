.class Ly9/G$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/G$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/G$a;


# direct methods
.method constructor <init>(Ly9/G$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/G$a$a;->a:Ly9/G$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ly9/G$a$a$a;

    .line 2
    .line 3
    const-wide/16 v2, 0x3a98

    .line 4
    .line 5
    const-wide/16 v4, 0x3a98

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ly9/G$a$a$a;-><init>(Ly9/G$a$a;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly9/G;->q(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ly9/G;->p()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    return-void
.end method
