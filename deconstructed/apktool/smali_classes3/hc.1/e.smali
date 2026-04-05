.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhc/f;


# direct methods
.method public synthetic constructor <init>(Lhc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/e;->a:Lhc/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/e;->a:Lhc/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhc/f;->r4(Lhc/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
