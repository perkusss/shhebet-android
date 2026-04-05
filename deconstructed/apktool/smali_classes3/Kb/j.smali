.class public final synthetic LKb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LKb/k;


# direct methods
.method public synthetic constructor <init>(LKb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/j;->a:LKb/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/j;->a:LKb/k;

    invoke-static {v0, p1}, LKb/k;->Z4(LKb/k;Landroid/view/View;)V

    return-void
.end method
