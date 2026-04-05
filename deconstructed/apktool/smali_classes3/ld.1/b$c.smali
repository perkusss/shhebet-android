.class Lld/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b;->W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lld/b;


# direct methods
.method constructor <init>(Lld/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/b$c;->a:Lld/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lld/b$c;->a:Lld/b;

    .line 2
    .line 3
    invoke-static {p1}, Lld/b;->i0(Lld/b;)Lld/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lld/b$c;->a:Lld/b;

    .line 8
    .line 9
    invoke-static {v0}, Lld/b;->h0(Lld/b;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1, v0, v1}, Lld/a;->o(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
