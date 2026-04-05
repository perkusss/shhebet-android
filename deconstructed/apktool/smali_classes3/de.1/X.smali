.class public final synthetic Lde/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lde/b0;


# direct methods
.method public synthetic constructor <init>(Lde/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/X;->a:Lde/b0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/X;->a:Lde/b0;

    invoke-static {v0}, Lde/b0;->X3(Lde/b0;)V

    return-void
.end method
