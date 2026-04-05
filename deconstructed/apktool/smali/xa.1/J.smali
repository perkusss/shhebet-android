.class public final synthetic Lxa/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa/K;


# direct methods
.method public synthetic constructor <init>(Lxa/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/J;->a:Lxa/K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/J;->a:Lxa/K;

    invoke-static {v0, p1}, Lxa/K;->S(Lxa/K;Landroid/view/View;)V

    return-void
.end method
