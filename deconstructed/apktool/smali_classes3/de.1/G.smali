.class public final synthetic Lde/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/H;


# direct methods
.method public synthetic constructor <init>(Lde/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/G;->a:Lde/H;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/G;->a:Lde/H;

    invoke-static {v0, p1}, Lde/H;->H4(Lde/H;Landroid/view/View;)V

    return-void
.end method
