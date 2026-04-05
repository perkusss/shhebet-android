.class public final synthetic Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lya/f;


# direct methods
.method public synthetic constructor <init>(Lya/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/d;->a:Lya/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/d;->a:Lya/f;

    check-cast p1, Lo9/t;

    invoke-static {v0, p1}, Lya/f;->a4(Lya/f;Lo9/t;)Lza/a;

    move-result-object p1

    return-object p1
.end method
