.class public final synthetic LDc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDc/B;


# direct methods
.method public synthetic constructor <init>(LDc/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/w;->a:LDc/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/w;->a:LDc/B;

    invoke-static {v0, p1}, LDc/B;->x3(LDc/B;Landroid/view/View;)V

    return-void
.end method
