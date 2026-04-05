.class public final synthetic Lja/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lja/o;


# direct methods
.method public synthetic constructor <init>(Lja/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/k;->a:Lja/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/k;->a:Lja/o;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lja/o;->j(Lja/o;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
