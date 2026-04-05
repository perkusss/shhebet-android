.class public final synthetic Lt2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lr2/v;

.field public final synthetic b:Lr2/x0;

.field public final synthetic c:Landroidx/navigation/fragment/a;

.field public final synthetic d:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Lr2/v;Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/k;->a:Lr2/v;

    iput-object p2, p0, Lt2/k;->b:Lr2/x0;

    iput-object p3, p0, Lt2/k;->c:Landroidx/navigation/fragment/a;

    iput-object p4, p0, Lt2/k;->d:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/k;->a:Lr2/v;

    iget-object v1, p0, Lt2/k;->b:Lr2/x0;

    iget-object v2, p0, Lt2/k;->c:Landroidx/navigation/fragment/a;

    iget-object v3, p0, Lt2/k;->d:Landroidx/fragment/app/o;

    invoke-static {v0, v1, v2, v3}, Landroidx/navigation/fragment/a;->w(Lr2/v;Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/o;)Llf/F;

    move-result-object v0

    return-object v0
.end method
