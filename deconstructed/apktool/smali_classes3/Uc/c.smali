.class public final synthetic LUc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/calls/CallSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/calls/CallSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/c;->a:Lcom/nandbox/view/settings/calls/CallSettingsActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUc/c;->a:Lcom/nandbox/view/settings/calls/CallSettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/nandbox/view/settings/calls/CallSettingsActivity;->N(Lcom/nandbox/view/settings/calls/CallSettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
