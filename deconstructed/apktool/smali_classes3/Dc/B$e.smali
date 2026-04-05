.class LDc/B$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/B;


# direct methods
.method constructor <init>(LDc/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B$e;->a:LDc/B;

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
    iget-object p1, p0, LDc/B$e;->a:LDc/B;

    .line 2
    .line 3
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 4
    .line 5
    const-string v0, "EMAIL"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LB9/b;->L0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LDc/B$e;->a:LDc/B;

    .line 11
    .line 12
    invoke-virtual {p1}, LDc/c0;->k3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
