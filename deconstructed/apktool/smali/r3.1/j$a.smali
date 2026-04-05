.class final Lr3/j$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/j;->i()Lr3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "Ljava/lang/Boolean;",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr3/j;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lr3/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/j$a;->a:Lr3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/j$a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/j$a;->a:Lr3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/j$a;->b:Landroid/view/View;

    .line 4
    .line 5
    sget v2, Lr3/p;->l:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    const-string v2, "view.positiveButton"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lr3/j;->d(Lr3/j;ZLandroidx/appcompat/widget/AppCompatButton;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lr3/j$a;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Llf/F;->a:Llf/F;

    .line 11
    .line 12
    return-object p1
.end method
