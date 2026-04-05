.class public final synthetic Lxa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa/G;

.field public final synthetic b:Lwa/f;


# direct methods
.method public synthetic constructor <init>(Lxa/G;Lwa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/D;->a:Lxa/G;

    iput-object p2, p0, Lxa/D;->b:Lwa/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/D;->a:Lxa/G;

    iget-object v1, p0, Lxa/D;->b:Lwa/f;

    invoke-static {v0, v1, p1}, Lxa/G;->T(Lxa/G;Lwa/f;Landroid/view/View;)V

    return-void
.end method
