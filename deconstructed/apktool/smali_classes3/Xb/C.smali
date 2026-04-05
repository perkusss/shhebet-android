.class public final synthetic LXb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LXb/U0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/C;->a:LXb/U0;

    iput-object p2, p0, LXb/C;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/C;->a:LXb/U0;

    iget-object v1, p0, LXb/C;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, LXb/U0;->c6(LXb/U0;Landroid/net/Uri;)V

    return-void
.end method
