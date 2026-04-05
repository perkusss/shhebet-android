.class public final synthetic LXb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LXb/U0;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/j;->a:LXb/U0;

    iput-object p2, p0, LXb/j;->b:Landroid/content/Intent;

    iput-boolean p3, p0, LXb/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/j;->a:LXb/U0;

    iget-object v1, p0, LXb/j;->b:Landroid/content/Intent;

    iget-boolean v2, p0, LXb/j;->c:Z

    invoke-static {v0, v1, v2}, LXb/U0;->G5(LXb/U0;Landroid/content/Intent;Z)V

    return-void
.end method
