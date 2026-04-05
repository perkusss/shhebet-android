.class public final synthetic Lja/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lja/o;


# direct methods
.method public synthetic constructor <init>(Lja/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/m;->a:Lja/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/m;->a:Lja/o;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lja/o;->g(Lja/o;Ljava/util/List;)V

    return-void
.end method
