.class public final synthetic LPa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LPa/i;


# direct methods
.method public synthetic constructor <init>(LPa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/g;->a:LPa/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/g;->a:LPa/i;

    check-cast p1, Ly9/O$k;

    invoke-static {v0, p1}, LPa/i;->g(LPa/i;Ly9/O$k;)V

    return-void
.end method
