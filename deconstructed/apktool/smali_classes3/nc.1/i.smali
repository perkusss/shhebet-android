.class public final synthetic Lnc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lnc/k;


# direct methods
.method public synthetic constructor <init>(Lnc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/i;->a:Lnc/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/i;->a:Lnc/k;

    check-cast p1, Ly9/H$l;

    invoke-static {v0, p1}, Lnc/k;->g(Lnc/k;Ly9/H$l;)V

    return-void
.end method
