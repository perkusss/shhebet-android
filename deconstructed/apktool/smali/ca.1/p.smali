.class public final synthetic Lca/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lca/r;


# direct methods
.method public synthetic constructor <init>(Lca/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/p;->a:Lca/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/p;->a:Lca/r;

    invoke-static {v0, p1}, Lca/r;->W3(Lca/r;Landroid/view/View;)V

    return-void
.end method
