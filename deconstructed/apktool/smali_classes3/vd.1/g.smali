.class public final synthetic Lvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lvd/i;


# direct methods
.method public synthetic constructor <init>(Lvd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/g;->a:Lvd/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->a:Lvd/i;

    check-cast p1, Ly9/O$j;

    invoke-static {v0, p1}, Lvd/i;->w(Lvd/i;Ly9/O$j;)V

    return-void
.end method
