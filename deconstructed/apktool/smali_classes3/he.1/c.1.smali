.class public final synthetic Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/c;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->a:Ljava/lang/Long;

    check-cast p1, Lfe/b$a;

    invoke-static {v0, p1}, Lhe/e;->g(Ljava/lang/Long;Lfe/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
