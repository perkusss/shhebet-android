.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d;->a:Landroidx/navigation/fragment/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d;->a:Landroidx/navigation/fragment/a;

    check-cast p1, Lr2/v;

    invoke-static {v0, p1}, Landroidx/navigation/fragment/a;->v(Landroidx/navigation/fragment/a;Lr2/v;)Landroidx/lifecycle/n;

    move-result-object p1

    return-object p1
.end method
