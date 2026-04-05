.class public final synthetic LXb/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/A1;


# direct methods
.method public synthetic constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/u1;->a:LXb/A1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/u1;->a:LXb/A1;

    invoke-static {v0}, LXb/A1;->Tb(LXb/A1;)V

    return-void
.end method
