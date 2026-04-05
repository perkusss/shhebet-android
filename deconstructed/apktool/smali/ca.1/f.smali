.class public final synthetic Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lca/j;


# direct methods
.method public synthetic constructor <init>(Lca/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/f;->a:Lca/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->a:Lca/j;

    invoke-static {v0, p1, p2}, Lca/j;->b4(Lca/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
