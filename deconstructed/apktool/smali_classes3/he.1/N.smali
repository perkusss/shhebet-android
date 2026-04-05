.class public final synthetic Lhe/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhe/O;


# direct methods
.method public synthetic constructor <init>(Lhe/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/N;->a:Lhe/O;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/N;->a:Lhe/O;

    check-cast p1, Lhe/D$r;

    invoke-static {v0, p1}, Lhe/O;->g(Lhe/O;Lhe/D$r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
