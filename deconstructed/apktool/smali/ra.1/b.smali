.class public final synthetic Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lra/c;


# direct methods
.method public synthetic constructor <init>(Lra/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/b;->a:Lra/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/b;->a:Lra/c;

    invoke-static {v0, p1}, Lra/c;->S(Lra/c;Landroid/view/View;)V

    return-void
.end method
