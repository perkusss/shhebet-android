.class public final synthetic Lsc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsc/l;


# direct methods
.method public synthetic constructor <init>(Lsc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/k;->a:Lsc/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/k;->a:Lsc/l;

    invoke-static {v0, p1}, Lsc/l;->R(Lsc/l;Landroid/view/View;)V

    return-void
.end method
