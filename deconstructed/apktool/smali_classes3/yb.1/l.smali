.class public final synthetic Lyb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/nandbox/view/mapsTracking/model/p;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/l;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lyb/l;->b:Lcom/nandbox/view/mapsTracking/model/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/l;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lyb/l;->b:Lcom/nandbox/view/mapsTracking/model/p;

    invoke-static {v0, v1}, Lyb/m;->f(Landroid/view/ViewGroup;Lcom/nandbox/view/mapsTracking/model/p;)V

    return-void
.end method
