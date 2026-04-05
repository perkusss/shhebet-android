.class public final synthetic LIb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIb/n;


# direct methods
.method public synthetic constructor <init>(LIb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/g;->a:LIb/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIb/g;->a:LIb/n;

    invoke-static {v0, p1}, LIb/n;->c4(LIb/n;Landroid/view/View;)V

    return-void
.end method
