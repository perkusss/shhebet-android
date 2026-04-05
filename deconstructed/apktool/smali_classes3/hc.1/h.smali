.class public final synthetic Lhc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhc/l;


# direct methods
.method public synthetic constructor <init>(Lhc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/h;->a:Lhc/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/h;->a:Lhc/l;

    invoke-static {v0, p1}, Lhc/l;->a4(Lhc/l;Landroid/view/View;)V

    return-void
.end method
