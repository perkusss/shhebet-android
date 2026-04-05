.class Lcom/bumptech/glide/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k$a;->a:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k$a;->a:Lcom/bumptech/glide/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/k;->lifecycle:LQ3/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LQ3/h;->b(LQ3/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
