.class public final synthetic Lhc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lhc/B;


# direct methods
.method public synthetic constructor <init>(Lhc/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/y;->a:Lhc/B;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->a:Lhc/B;

    check-cast p1, Lo9/n;

    invoke-static {v0, p1}, Lhc/B;->u4(Lhc/B;Lo9/n;)Z

    move-result p1

    return p1
.end method
