.class public final synthetic Lpd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpd/g;


# direct methods
.method public synthetic constructor <init>(Lpd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d;->a:Lpd/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/d;->a:Lpd/g;

    invoke-static {v0, p1}, Lpd/g;->X3(Lpd/g;Landroid/view/View;)V

    return-void
.end method
