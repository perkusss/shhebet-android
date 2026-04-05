.class public final synthetic Lhc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/s$k;


# instance fields
.field public final synthetic a:Lhc/B;

.field public final synthetic b:LE9/i;


# direct methods
.method public synthetic constructor <init>(Lhc/B;LE9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/z;->a:Lhc/B;

    iput-object p2, p0, Lhc/z;->b:LE9/i;

    return-void
.end method


# virtual methods
.method public final a(LCd/s$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/z;->a:Lhc/B;

    iget-object v1, p0, Lhc/z;->b:LE9/i;

    invoke-static {v0, v1, p1}, Lhc/B;->t4(Lhc/B;LE9/i;LCd/s$e;)V

    return-void
.end method
