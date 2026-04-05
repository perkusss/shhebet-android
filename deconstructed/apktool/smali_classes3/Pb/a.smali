.class public final synthetic LPb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/mediaViewer/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/mediaViewer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/a;->a:Lcom/nandbox/view/mediaViewer/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LPb/a;->a:Lcom/nandbox/view/mediaViewer/b;

    invoke-static {v0}, Lcom/nandbox/view/mediaViewer/b;->h3(Lcom/nandbox/view/mediaViewer/b;)V

    return-void
.end method
