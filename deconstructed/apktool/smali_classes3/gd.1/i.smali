.class public final synthetic Lgd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/g$b;


# direct methods
.method public synthetic constructor <init>(Lgd/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/i;->a:Lgd/g$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/i;->a:Lgd/g$b;

    invoke-static {v0, p1}, Lgd/g$b;->S(Lgd/g$b;Landroid/view/View;)V

    return-void
.end method
