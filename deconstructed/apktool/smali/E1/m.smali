.class public final synthetic LE1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/o$i$a;


# instance fields
.field public final synthetic a:LE1/o$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LE1/o$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/m;->a:LE1/o$e;

    iput-object p2, p0, LE1/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILm1/S;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/m;->a:LE1/o$e;

    iget-object v1, p0, LE1/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, LE1/o;->x(LE1/o$e;Ljava/lang/String;ILm1/S;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
