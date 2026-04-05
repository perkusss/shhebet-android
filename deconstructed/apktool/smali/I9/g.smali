.class public LI9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:LI9/g$a;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/d;Ldg/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI9/g;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LI9/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "currency"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LI9/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "subTotal"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, LI9/g;->c:Ljava/lang/Double;

    .line 34
    .line 35
    const-string p3, "totalAmount"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LI9/g;->d:Ljava/lang/Double;

    .line 46
    .line 47
    const-string p3, "totalAmountCents"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, LI9/g;->e:Ljava/lang/Double;

    .line 58
    .line 59
    const-string p3, "totalShipping"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, LI9/g;->f:Ljava/lang/Double;

    .line 70
    .line 71
    const-string p3, "totalFees"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, LI9/g;->g:Ljava/lang/Double;

    .line 82
    .line 83
    const-string p3, "totalTaxes"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, LI9/g;->h:Ljava/lang/Double;

    .line 94
    .line 95
    const-string p3, "timeUnit"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3}, LI9/g$a;->b(Ljava/lang/String;)LI9/g$a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, LI9/g;->i:LI9/g$a;

    .line 108
    .line 109
    const-string p3, "shippingTime"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, LI9/g;->j:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string p3, "timezone"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, p0, LI9/g;->l:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ge p1, p3, :cond_0

    .line 139
    .line 140
    iget-object p3, p0, LI9/g;->m:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ldg/d;

    .line 147
    .line 148
    invoke-static {v0}, LI9/f;->a(Ldg/d;)LI9/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currency"

    .line 7
    .line 8
    iget-object v2, p0, LI9/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "subTotal"

    .line 14
    .line 15
    iget-object v2, p0, LI9/g;->c:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "totalAmount"

    .line 21
    .line 22
    iget-object v2, p0, LI9/g;->d:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "totalAmountCents"

    .line 28
    .line 29
    iget-object v2, p0, LI9/g;->e:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "totalShipping"

    .line 35
    .line 36
    iget-object v2, p0, LI9/g;->f:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "totalFees"

    .line 42
    .line 43
    iget-object v2, p0, LI9/g;->g:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "totalTaxes"

    .line 49
    .line 50
    iget-object v2, p0, LI9/g;->h:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LI9/g;->i:LI9/g$a;

    .line 56
    .line 57
    iget-object v1, v1, LI9/g$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "timeUnit"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "shippingTime"

    .line 65
    .line 66
    iget-object v2, p0, LI9/g;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "timezone"

    .line 72
    .line 73
    iget-object v2, p0, LI9/g;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, LI9/g;

    .line 19
    .line 20
    iget-object v0, p0, LI9/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LI9/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LI9/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RequestOrderSummary2{reference=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI9/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", currency=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LI9/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sub_total="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LI9/g;->c:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", total_amount="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LI9/g;->d:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", total_shipping="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LI9/g;->f:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", total_taxes="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LI9/g;->h:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
