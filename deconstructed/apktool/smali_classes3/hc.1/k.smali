.class public final synthetic Lhc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LE9/i;


# direct methods
.method public synthetic constructor <init>(ZLE9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhc/k;->a:Z

    iput-object p2, p0, Lhc/k;->b:LE9/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhc/k;->a:Z

    iget-object v1, p0, Lhc/k;->b:LE9/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lhc/l;->Y3(ZLE9/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
