.class public final synthetic Ljd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljd/f;


# direct methods
.method public synthetic constructor <init>(Ljd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/d;->a:Ljd/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/d;->a:Ljd/f;

    invoke-static {v0, p1}, Ljd/f;->S(Ljd/f;Landroid/view/View;)V

    return-void
.end method
