.class public final synthetic Lh0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J$g;

.field public final synthetic b:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lh0/J$g;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e0;->a:Lh0/J$g;

    iput-object p2, p0, Lh0/e0;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/e0;->a:Lh0/J$g;

    iget-object v1, p0, Lh0/e0;->b:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Lh0/J$g;->f(Lh0/J$g;Landroid/media/MediaFormat;)V

    return-void
.end method
