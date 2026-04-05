.class public final synthetic LXb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LXb/U0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/k0;->a:LXb/U0;

    iput p2, p0, LXb/k0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/k0;->a:LXb/U0;

    iget v1, p0, LXb/k0;->b:I

    invoke-static {v0, v1}, LXb/U0;->p6(LXb/U0;I)V

    return-void
.end method
