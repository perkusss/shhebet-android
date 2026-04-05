.class public final synthetic Lpd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lpd/r;


# direct methods
.method public synthetic constructor <init>(Lpd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/l;->a:Lpd/r;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/l;->a:Lpd/r;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lpd/r;->h(Lpd/r;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
