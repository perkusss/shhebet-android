.class public final synthetic LXb/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/p2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LXb/p2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/a2;->a:LXb/p2;

    iput p2, p0, LXb/a2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/a2;->a:LXb/p2;

    iget v1, p0, LXb/a2;->b:I

    invoke-static {v0, v1}, LXb/p2;->f4(LXb/p2;I)V

    return-void
.end method
