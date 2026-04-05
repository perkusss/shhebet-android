.class public final synthetic Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhc/b;


# direct methods
.method public synthetic constructor <init>(Lhc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/a;->a:Lhc/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a;->a:Lhc/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhc/b;->r4(Lhc/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
