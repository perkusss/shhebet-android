.class public final synthetic Lnb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lnb/H;


# direct methods
.method public synthetic constructor <init>(Lnb/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/w;->a:Lnb/H;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/w;->a:Lnb/H;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lnb/H;->j(Lnb/H;Ljava/lang/Throwable;)V

    return-void
.end method
