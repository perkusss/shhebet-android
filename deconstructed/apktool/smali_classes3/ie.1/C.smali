.class public final synthetic Lie/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/P;

.field public final synthetic b:Lcom/nandbox/webrtc/b;


# direct methods
.method public synthetic constructor <init>(Lie/P;Lcom/nandbox/webrtc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/C;->a:Lie/P;

    iput-object p2, p0, Lie/C;->b:Lcom/nandbox/webrtc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/C;->a:Lie/P;

    iget-object v1, p0, Lie/C;->b:Lcom/nandbox/webrtc/b;

    invoke-static {v0, v1}, Lie/P;->j3(Lie/P;Lcom/nandbox/webrtc/b;)V

    return-void
.end method
