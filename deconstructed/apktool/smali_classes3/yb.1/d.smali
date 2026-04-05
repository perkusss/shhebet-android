.class public final synthetic Lyb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/mapsTracking/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/mapsTracking/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/d;->a:Lcom/nandbox/view/mapsTracking/model/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/d;->a:Lcom/nandbox/view/mapsTracking/model/b;

    invoke-static {v0}, Lcom/nandbox/view/mapsTracking/b;->a(Lcom/nandbox/view/mapsTracking/model/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
