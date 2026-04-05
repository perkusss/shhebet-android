.class Llb/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e$i;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llb/e$i;


# direct methods
.method constructor <init>(Llb/e$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$i$a;->a:Llb/e$i;

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
    .locals 1

    .line 1
    iget-object v0, p0, Llb/e$i$a;->a:Llb/e$i;

    .line 2
    .line 3
    iget-object v0, v0, Llb/e$i;->a:Llb/e;

    .line 4
    .line 5
    invoke-static {v0}, Llb/e;->k4(Llb/e;)Llb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
