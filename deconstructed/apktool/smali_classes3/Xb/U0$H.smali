.class LXb/U0$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->Sa(Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "Ljava/lang/Long;",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$H;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$H;->a:LXb/U0;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0;->i0:Ly9/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$H;->a(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
