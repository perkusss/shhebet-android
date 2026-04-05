.class LXb/A1$j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/A1;->Uc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$j;->a:LXb/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/helper/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.perkusss.shhebet"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Last Seen Timer fired Request Last Seen"

    .line 14
    .line 15
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LXb/A1$j;->a:LXb/A1;

    .line 19
    .line 20
    invoke-static {v0}, LXb/A1;->uc(LXb/A1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Last Seen Timer fired Skip -Request Last Seen-"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
