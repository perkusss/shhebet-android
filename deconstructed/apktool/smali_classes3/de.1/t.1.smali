.class public final synthetic Lde/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/x;


# direct methods
.method public synthetic constructor <init>(Lde/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/t;->a:Lde/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/t;->a:Lde/x;

    invoke-static {v0, p1}, Lde/x;->F3(Lde/x;Landroid/view/View;)V

    return-void
.end method
