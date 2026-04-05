.class public final synthetic Lsd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lsd/k;


# direct methods
.method public synthetic constructor <init>(Lsd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/h;->a:Lsd/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/h;->a:Lsd/k;

    check-cast p1, LI9/g;

    invoke-static {v0, p1}, Lsd/k;->h(Lsd/k;LI9/g;)V

    return-void
.end method
