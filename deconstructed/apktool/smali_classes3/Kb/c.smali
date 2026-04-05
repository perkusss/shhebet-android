.class public final synthetic LKb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LKb/d;


# direct methods
.method public synthetic constructor <init>(LKb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/c;->a:LKb/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKb/c;->a:LKb/d;

    invoke-static {v0, p1}, LKb/d;->Z4(LKb/d;Landroid/view/View;)V

    return-void
.end method
