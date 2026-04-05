.class public final synthetic LVb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVb/B;


# direct methods
.method public synthetic constructor <init>(LVb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/x;->a:LVb/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/x;->a:LVb/B;

    invoke-static {v0, p1}, LVb/B;->h(LVb/B;Landroid/view/View;)V

    return-void
.end method
