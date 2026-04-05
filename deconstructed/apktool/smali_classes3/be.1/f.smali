.class public final synthetic Lbe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbe/g;

.field public final synthetic b:Lfe/a;


# direct methods
.method public synthetic constructor <init>(Lbe/g;Lfe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/f;->a:Lbe/g;

    iput-object p2, p0, Lbe/f;->b:Lfe/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/f;->a:Lbe/g;

    iget-object v1, p0, Lbe/f;->b:Lfe/a;

    invoke-static {v0, v1, p1}, Lbe/g;->h0(Lbe/g;Lfe/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
