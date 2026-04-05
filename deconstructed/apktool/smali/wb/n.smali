.class public final synthetic Lwb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwb/J;

.field public final synthetic b:Lcom/nandbox/view/mapsTracking/model/j;

.field public final synthetic c:Ld5/k;


# direct methods
.method public synthetic constructor <init>(Lwb/J;Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/n;->a:Lwb/J;

    iput-object p2, p0, Lwb/n;->b:Lcom/nandbox/view/mapsTracking/model/j;

    iput-object p3, p0, Lwb/n;->c:Ld5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/n;->a:Lwb/J;

    iget-object v1, p0, Lwb/n;->b:Lcom/nandbox/view/mapsTracking/model/j;

    iget-object v2, p0, Lwb/n;->c:Ld5/k;

    invoke-static {v0, v1, v2}, Lwb/J;->w4(Lwb/J;Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;)V

    return-void
.end method
