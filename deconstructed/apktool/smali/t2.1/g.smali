.class public final synthetic Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/a;

.field public final synthetic b:Landroidx/fragment/app/o;

.field public final synthetic c:Lr2/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;Lr2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/g;->a:Landroidx/navigation/fragment/a;

    iput-object p2, p0, Lt2/g;->b:Landroidx/fragment/app/o;

    iput-object p3, p0, Lt2/g;->c:Lr2/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g;->a:Landroidx/navigation/fragment/a;

    iget-object v1, p0, Lt2/g;->b:Landroidx/fragment/app/o;

    iget-object v2, p0, Lt2/g;->c:Lr2/v;

    check-cast p1, Landroidx/lifecycle/p;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/fragment/a;->r(Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;Lr2/v;Landroidx/lifecycle/p;)Llf/F;

    move-result-object p1

    return-object p1
.end method
