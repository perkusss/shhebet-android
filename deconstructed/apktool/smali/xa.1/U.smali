.class public final synthetic Lxa/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa/V;

.field public final synthetic b:Lwa/j;


# direct methods
.method public synthetic constructor <init>(Lxa/V;Lwa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/U;->a:Lxa/V;

    iput-object p2, p0, Lxa/U;->b:Lwa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/U;->a:Lxa/V;

    iget-object v1, p0, Lxa/U;->b:Lwa/j;

    invoke-static {v0, v1, p1}, Lxa/V;->S(Lxa/V;Lwa/j;Landroid/view/View;)V

    return-void
.end method
