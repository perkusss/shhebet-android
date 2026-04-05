.class public final synthetic Lnb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnb/s;


# direct methods
.method public synthetic constructor <init>(Lnb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/n;->a:Lnb/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/n;->a:Lnb/s;

    invoke-static {v0, p1}, Lnb/s;->n4(Lnb/s;Landroid/view/View;)V

    return-void
.end method
