.class public final synthetic Lde/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lde/r;

.field public final synthetic b:Lg9/o;


# direct methods
.method public synthetic constructor <init>(Lde/r;Lg9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/k;->a:Lde/r;

    iput-object p2, p0, Lde/k;->b:Lg9/o;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/k;->a:Lde/r;

    iget-object v1, p0, Lde/k;->b:Lg9/o;

    check-cast p1, Lg9/o;

    invoke-static {v0, v1, p1}, Lde/r;->c4(Lde/r;Lg9/o;Lg9/o;)Z

    move-result p1

    return p1
.end method
