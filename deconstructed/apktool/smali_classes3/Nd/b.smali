.class public final synthetic LNd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/gif/GifImageDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/gif/GifImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LNd/b;->a:Lcom/nandbox/view/util/gif/GifImageDrawable;

    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->a(Lcom/nandbox/view/util/gif/GifImageDrawable;)V

    return-void
.end method
