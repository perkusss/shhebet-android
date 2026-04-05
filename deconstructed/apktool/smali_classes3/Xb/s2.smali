.class public final synthetic LXb/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/y2;

.field public final synthetic b:Ll9/d;


# direct methods
.method public synthetic constructor <init>(LXb/y2;Ll9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/s2;->a:LXb/y2;

    iput-object p2, p0, LXb/s2;->b:Ll9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/s2;->a:LXb/y2;

    iget-object v1, p0, LXb/s2;->b:Ll9/d;

    invoke-static {v0, v1}, LXb/y2;->Eb(LXb/y2;Ll9/d;)V

    return-void
.end method
