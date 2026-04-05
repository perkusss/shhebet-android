.class public final synthetic LNb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:LNb/B;


# direct methods
.method public synthetic constructor <init>(LNb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/k;->a:LNb/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/k;->a:LNb/B;

    check-cast p1, La0/F0;

    invoke-static {v0, p1}, LNb/B;->Y3(LNb/B;La0/F0;)V

    return-void
.end method
