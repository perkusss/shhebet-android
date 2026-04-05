.class public final synthetic LAa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LAa/h;


# direct methods
.method public synthetic constructor <init>(LAa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/e;->a:LAa/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAa/e;->a:LAa/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LAa/h;->m(LAa/h;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
