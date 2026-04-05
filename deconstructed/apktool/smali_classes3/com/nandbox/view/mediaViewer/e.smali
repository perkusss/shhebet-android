.class public final synthetic Lcom/nandbox/view/mediaViewer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/mediaViewer/e;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/e;->a:Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;

    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;->f(Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;)V

    return-void
.end method
