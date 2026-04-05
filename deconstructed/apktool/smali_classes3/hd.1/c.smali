.class public final synthetic Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lhd/d$a;


# direct methods
.method public synthetic constructor <init>(Lhd/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/c;->a:Lhd/d$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/c;->a:Lhd/d$a;

    invoke-static {v0, p1}, Lhd/d$a;->R(Lhd/d$a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
