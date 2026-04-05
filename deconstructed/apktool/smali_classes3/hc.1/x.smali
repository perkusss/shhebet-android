.class public final synthetic Lhc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhc/B;

.field public final synthetic b:Lo9/B;


# direct methods
.method public synthetic constructor <init>(Lhc/B;Lo9/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/x;->a:Lhc/B;

    iput-object p2, p0, Lhc/x;->b:Lo9/B;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/x;->a:Lhc/B;

    iget-object v1, p0, Lhc/x;->b:Lo9/B;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lhc/B;->s4(Lhc/B;Lo9/B;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
