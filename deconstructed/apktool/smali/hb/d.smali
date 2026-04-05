.class public final synthetic Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhb/f;


# direct methods
.method public synthetic constructor <init>(Lhb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/d;->a:Lhb/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/d;->a:Lhb/f;

    invoke-static {v0, p1}, Lhb/f;->X3(Lhb/f;Ljava/lang/Object;)Lib/b;

    move-result-object p1

    return-object p1
.end method
