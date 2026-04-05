.class Lha/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/a;


# direct methods
.method constructor <init>(Lha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a$a;->a:Lha/a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lha/a$a;->a:Lha/a;

    .line 2
    .line 3
    invoke-static {p1}, Lha/a;->j3(Lha/a;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lha/a$a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lha/a$a$b;-><init>(Lha/a$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lha/a$a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lha/a$a$a;-><init>(Lha/a$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
