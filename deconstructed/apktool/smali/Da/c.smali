.class public final synthetic LDa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDa/d;


# direct methods
.method public synthetic constructor <init>(LDa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/c;->a:LDa/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/c;->a:LDa/d;

    invoke-static {v0, p1}, LDa/d;->S(LDa/d;Landroid/view/View;)V

    return-void
.end method
