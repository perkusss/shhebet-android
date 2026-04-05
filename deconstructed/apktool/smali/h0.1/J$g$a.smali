.class Lh0/J$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/J$g;->n(Lh0/k;Lh0/n;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh0/k;

.field final synthetic b:Lh0/J$g;


# direct methods
.method constructor <init>(Lh0/J$g;Lh0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/J$g$a;->b:Lh0/J$g;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/J$g$a;->a:Lh0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J$g$a;->b:Lh0/J$g;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/J$g;->l:Lh0/J;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/J;->o:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lh0/J$g$a;->a:Lh0/k;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lh0/J$g$a;->b:Lh0/J$g;

    .line 17
    .line 18
    iget-object v0, v0, Lh0/J$g;->l:Lh0/J;

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lh0/J;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lh0/J$g$a;->b:Lh0/J$g;

    .line 27
    .line 28
    iget-object v0, v0, Lh0/J$g;->l:Lh0/J;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lh0/J;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/J$g$a;->b:Lh0/J$g;

    .line 2
    .line 3
    iget-object p1, p1, Lh0/J$g;->l:Lh0/J;

    .line 4
    .line 5
    iget-object p1, p1, Lh0/J;->o:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lh0/J$g$a;->a:Lh0/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/J$g$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
