.class public final synthetic Lde/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lde/r;


# direct methods
.method public synthetic constructor <init>(Lde/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/l;->a:Lde/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/l;->a:Lde/r;

    check-cast p1, Lg9/o;

    invoke-static {v0, p1}, Lde/r;->b4(Lde/r;Lg9/o;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
