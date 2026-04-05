.class public final synthetic Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkb/d;

.field public final synthetic b:Ljb/k;


# direct methods
.method public synthetic constructor <init>(Lkb/d;Ljb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/b;->a:Lkb/d;

    iput-object p2, p0, Lkb/b;->b:Ljb/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/b;->a:Lkb/d;

    iget-object v1, p0, Lkb/b;->b:Ljb/k;

    invoke-static {v0, v1, p1}, Lkb/d;->R(Lkb/d;Ljb/k;Landroid/view/View;)V

    return-void
.end method
