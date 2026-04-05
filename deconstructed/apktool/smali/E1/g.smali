.class public final synthetic LE1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/o$i$a;


# instance fields
.field public final synthetic a:LE1/o$e;


# direct methods
.method public synthetic constructor <init>(LE1/o$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/g;->a:LE1/o$e;

    return-void
.end method


# virtual methods
.method public final a(ILm1/S;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/g;->a:LE1/o$e;

    invoke-static {v0, p1, p2, p3}, LE1/o;->t(LE1/o$e;ILm1/S;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
