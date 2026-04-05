.class public final synthetic Laa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Laa/p;


# direct methods
.method public synthetic constructor <init>(Laa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/o;->a:Laa/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/o;->a:Laa/p;

    invoke-static {v0, p1}, Laa/p;->X3(Laa/p;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
