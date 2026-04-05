.class public final synthetic LWa/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/T;


# direct methods
.method public synthetic constructor <init>(LWa/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/S;->a:LWa/T;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/S;->a:LWa/T;

    invoke-static {v0, p1}, LWa/T;->S(LWa/T;Landroid/view/View;)V

    return-void
.end method
