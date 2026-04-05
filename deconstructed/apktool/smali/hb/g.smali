.class public final synthetic Lhb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhb/j;


# direct methods
.method public synthetic constructor <init>(Lhb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/g;->a:Lhb/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/g;->a:Lhb/j;

    invoke-static {v0, p1}, Lhb/j;->Y3(Lhb/j;Landroid/view/View;)V

    return-void
.end method
