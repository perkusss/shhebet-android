.class public final synthetic Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxb/e;


# direct methods
.method public synthetic constructor <init>(Lxb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/c;->a:Lxb/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/c;->a:Lxb/e;

    invoke-static {v0, p1}, Lxb/e;->E3(Lxb/e;Landroid/view/View;)V

    return-void
.end method
