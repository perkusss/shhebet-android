.class public final synthetic Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lv2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lv2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->a:Ljava/util/Map;

    iput-object p2, p0, Lv2/c;->b:Lv2/a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->a:Ljava/util/Map;

    iget-object v1, p0, Lv2/c;->b:Lv2/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr2/l0;

    invoke-static {v0, v1, p1, p2, p3}, Lv2/d;->a(Ljava/util/Map;Lv2/a;ILjava/lang/String;Lr2/l0;)Llf/F;

    move-result-object p1

    return-object p1
.end method
