.class public final synthetic LXb/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0$W;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LXb/U0$W;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/c1;->a:LXb/U0$W;

    iput-object p2, p0, LXb/c1;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/c1;->a:LXb/U0$W;

    iget-object v1, p0, LXb/c1;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, LXb/U0$W;->b(LXb/U0$W;Ljava/lang/Long;)V

    return-void
.end method
