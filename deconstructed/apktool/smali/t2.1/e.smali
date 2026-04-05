.class public final synthetic Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/a;

.field public final synthetic b:Lr2/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/a;Lr2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/e;->a:Landroidx/navigation/fragment/a;

    iput-object p2, p0, Lt2/e;->b:Lr2/v;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/e;->a:Landroidx/navigation/fragment/a;

    iget-object v1, p0, Lt2/e;->b:Lr2/v;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/a;->t(Landroidx/navigation/fragment/a;Lr2/v;Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V

    return-void
.end method
