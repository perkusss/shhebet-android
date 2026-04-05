.class public final synthetic Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/M$b;


# instance fields
.field public final synthetic a:Lt4/M;

.field public final synthetic b:Ll4/p;


# direct methods
.method public synthetic constructor <init>(Lt4/M;Ll4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/m;->a:Lt4/M;

    iput-object p2, p0, Lt4/m;->b:Ll4/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/m;->a:Lt4/M;

    iget-object v1, p0, Lt4/m;->b:Ll4/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lt4/M;->x(Lt4/M;Ll4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
