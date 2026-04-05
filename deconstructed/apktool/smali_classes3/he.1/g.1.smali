.class public final synthetic Lhe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhe/i;


# direct methods
.method public synthetic constructor <init>(Lhe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/g;->a:Lhe/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/g;->a:Lhe/i;

    check-cast p1, Lhe/i$g$b;

    invoke-static {v0, p1}, Lhe/i;->g(Lhe/i;Lhe/i$g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
