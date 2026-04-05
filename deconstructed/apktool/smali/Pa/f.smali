.class public final synthetic LPa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LPa/i;


# direct methods
.method public synthetic constructor <init>(LPa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/f;->a:LPa/i;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPa/f;->a:LPa/i;

    check-cast p1, Ly9/O$k;

    invoke-static {v0, p1}, LPa/i;->f(LPa/i;Ly9/O$k;)Z

    move-result p1

    return p1
.end method
