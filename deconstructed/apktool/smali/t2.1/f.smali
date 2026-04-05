.class public final synthetic Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/L;


# instance fields
.field public final synthetic a:Lr2/x0;

.field public final synthetic b:Landroidx/navigation/fragment/a;


# direct methods
.method public synthetic constructor <init>(Lr2/x0;Landroidx/navigation/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/f;->a:Lr2/x0;

    iput-object p2, p0, Lt2/f;->b:Landroidx/navigation/fragment/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/f;->a:Lr2/x0;

    iget-object v1, p0, Lt2/f;->b:Landroidx/navigation/fragment/a;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/a;->p(Lr2/x0;Landroidx/navigation/fragment/a;Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V

    return-void
.end method
