.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhe/e;


# direct methods
.method public synthetic constructor <init>(Lhe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Lhe/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->a:Lhe/e;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lhe/e;->i(Lhe/e;Ljava/lang/Long;)LLe/h;

    move-result-object p1

    return-object p1
.end method
