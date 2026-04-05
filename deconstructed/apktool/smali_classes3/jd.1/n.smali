.class public final synthetic Ljd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljd/o;


# direct methods
.method public synthetic constructor <init>(Ljd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/n;->a:Ljd/o;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/n;->a:Ljd/o;

    invoke-static {v0, p1}, Ljd/o;->S(Ljd/o;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
