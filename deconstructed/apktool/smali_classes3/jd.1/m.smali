.class public final synthetic Ljd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljd/o;


# direct methods
.method public synthetic constructor <init>(Ljd/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/m;->a:Ljd/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/m;->a:Ljd/o;

    invoke-static {v0, p1}, Ljd/o;->R(Ljd/o;Landroid/view/View;)V

    return-void
.end method
