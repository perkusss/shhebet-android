.class public final synthetic Lhc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhc/w;


# direct methods
.method public synthetic constructor <init>(Lhc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/q;->a:Lhc/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/q;->a:Lhc/w;

    invoke-static {v0, p1}, Lhc/w;->Y3(Lhc/w;Landroid/view/View;)V

    return-void
.end method
