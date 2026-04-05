.class public final synthetic Lnc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lnc/k;


# direct methods
.method public synthetic constructor <init>(Lnc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/h;->a:Lnc/k;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/h;->a:Lnc/k;

    check-cast p1, Ly9/H$l;

    invoke-static {v0, p1}, Lnc/k;->f(Lnc/k;Ly9/H$l;)Z

    move-result p1

    return p1
.end method
