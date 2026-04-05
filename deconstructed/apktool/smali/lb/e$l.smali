.class Llb/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->A4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Llb/e;


# direct methods
.method constructor <init>(Llb/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/e$l;->b:Llb/e;

    .line 2
    .line 3
    iput-object p2, p0, Llb/e$l;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/e$l;->b:Llb/e;

    .line 2
    .line 3
    iget-object v1, p0, Llb/e$l;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llb/e;->g4(Llb/e;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llb/e$l;->b:Llb/e;

    .line 9
    .line 10
    invoke-static {v0}, Llb/e;->b4(Llb/e;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llb/e$l;->b:Llb/e;

    .line 15
    .line 16
    invoke-static {v1}, Llb/e;->k4(Llb/e;)Llb/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Llb/b;->k0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Llb/e$l;->b:Llb/e;

    .line 25
    .line 26
    invoke-static {v2}, Llb/e;->a4(Llb/e;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llb/e$l;->b:Llb/e;

    .line 45
    .line 46
    invoke-static {v0}, Llb/e;->n4(Llb/e;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llb/e$l;->b:Llb/e;

    .line 54
    .line 55
    invoke-static {v0}, Llb/e;->o4(Llb/e;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
