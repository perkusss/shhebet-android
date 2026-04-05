.class public final synthetic LH9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH9/h;


# direct methods
.method public synthetic constructor <init>(LH9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/g;->a:LH9/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH9/g;->a:LH9/h;

    invoke-static {v0, p1}, LH9/h;->i3(LH9/h;Landroid/view/View;)V

    return-void
.end method
