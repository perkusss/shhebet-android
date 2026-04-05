.class public final synthetic LOc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOc/f;


# direct methods
.method public synthetic constructor <init>(LOc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/b;->a:LOc/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/b;->a:LOc/f;

    invoke-static {v0, p1}, LOc/f;->X3(LOc/f;Landroid/view/View;)V

    return-void
.end method
