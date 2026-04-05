.class public final synthetic LH9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH9/m;


# direct methods
.method public synthetic constructor <init>(LH9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/l;->a:LH9/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH9/l;->a:LH9/m;

    invoke-static {v0, p1}, LH9/m;->i3(LH9/m;Landroid/view/View;)V

    return-void
.end method
