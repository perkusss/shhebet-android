.class public final synthetic Lxa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lxa/K;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxa/K;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/H;->a:Lxa/K;

    iput-object p2, p0, Lxa/H;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/H;->a:Lxa/K;

    iget-object v1, p0, Lxa/H;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lxa/K;->T(Lxa/K;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
