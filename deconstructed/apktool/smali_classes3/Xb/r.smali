.class public final synthetic LXb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Lr9/b;


# direct methods
.method public synthetic constructor <init>(LXb/U0;Lr9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/r;->a:LXb/U0;

    iput-object p2, p0, LXb/r;->b:Lr9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/r;->a:LXb/U0;

    iget-object v1, p0, LXb/r;->b:Lr9/b;

    invoke-static {v0, v1}, LXb/U0;->a5(LXb/U0;Lr9/b;)V

    return-void
.end method
