.class public final synthetic LOb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LOb/f;


# direct methods
.method public synthetic constructor <init>(LOb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/d;->a:LOb/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOb/d;->a:LOb/f;

    check-cast p1, LOb/b;

    invoke-static {v0, p1}, LOb/f;->f(LOb/f;LOb/b;)LOb/f$e$g;

    move-result-object p1

    return-object p1
.end method
