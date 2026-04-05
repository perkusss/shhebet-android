.class public final synthetic LCc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCc/g;


# direct methods
.method public synthetic constructor <init>(LCc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/c;->a:LCc/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCc/c;->a:LCc/g;

    invoke-static {v0, p1}, LCc/g;->b4(LCc/g;Landroid/view/View;)V

    return-void
.end method
