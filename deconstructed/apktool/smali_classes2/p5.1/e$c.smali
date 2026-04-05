.class Lp5/e$c;
.super LI0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/e;->b(Lp5/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lp5/a;


# direct methods
.method constructor <init>(Lp5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/e$c;->d:Lp5/a;

    .line 2
    .line 3
    invoke-direct {p0}, LI0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LJ0/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LI0/a;->g(Landroid/view/View;LJ0/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp5/e$c;->d:Lp5/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp5/a;->i()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LJ0/z;->r0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
