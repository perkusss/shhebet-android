.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Laa/f;

.field public final synthetic b:Lg9/b;


# direct methods
.method public synthetic constructor <init>(Laa/f;Lg9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->a:Laa/f;

    iput-object p2, p0, Laa/a;->b:Lg9/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/a;->a:Laa/f;

    iget-object v1, p0, Laa/a;->b:Lg9/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Laa/f;->Y3(Laa/f;Lg9/b;Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
