.class public final synthetic Ly1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Ly1/N;

.field public final synthetic b:Ly1/F$b;


# direct methods
.method public synthetic constructor <init>(Ly1/N;Ly1/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/I;->a:Ly1/N;

    iput-object p2, p0, Ly1/I;->b:Ly1/F$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/I;->a:Ly1/N;

    iget-object v1, p0, Ly1/I;->b:Ly1/F$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Ly1/N;->o(Ly1/N;Ly1/F$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
