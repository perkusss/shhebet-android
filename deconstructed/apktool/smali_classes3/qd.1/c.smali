.class public final synthetic Lqd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqd/d;


# direct methods
.method public synthetic constructor <init>(Lqd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/c;->a:Lqd/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/c;->a:Lqd/d;

    invoke-static {v0, p1}, Lqd/d;->S(Lqd/d;Landroid/view/View;)V

    return-void
.end method
