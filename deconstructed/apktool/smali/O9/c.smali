.class public final synthetic LO9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LO9/d;


# direct methods
.method public synthetic constructor <init>(LO9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/c;->a:LO9/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/c;->a:LO9/d;

    invoke-static {v0, p1}, LO9/d;->S(LO9/d;Landroid/view/View;)V

    return-void
.end method
