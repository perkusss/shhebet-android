.class public final synthetic Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lrb/g;


# direct methods
.method public synthetic constructor <init>(Lrb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/c;->a:Lrb/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/c;->a:Lrb/g;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrb/g;->e(Lrb/g;Ljava/util/List;)V

    return-void
.end method
