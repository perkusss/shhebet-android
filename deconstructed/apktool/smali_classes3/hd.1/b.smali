.class public final synthetic Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhd/d$a;


# direct methods
.method public synthetic constructor <init>(Lhd/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/b;->a:Lhd/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/b;->a:Lhd/d$a;

    invoke-static {v0, p1}, Lhd/d$a;->Q(Lhd/d$a;Landroid/view/View;)V

    return-void
.end method
