.class public final synthetic Laa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laa/n;


# direct methods
.method public synthetic constructor <init>(Laa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/j;->a:Laa/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/j;->a:Laa/n;

    invoke-static {v0, p1}, Laa/n;->Z3(Laa/n;Landroid/view/View;)V

    return-void
.end method
