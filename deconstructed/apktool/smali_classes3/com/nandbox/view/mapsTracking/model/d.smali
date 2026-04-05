.class public Lcom/nandbox/view/mapsTracking/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actions:Ljava/util/List;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "bg_color"
    .end annotation
.end field

.field private nextState:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "next_state"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "tag"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "text_color"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->actions:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->actions:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->type:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->tag:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->backgroundColor:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->textColor:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->nextState:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/nandbox/view/mapsTracking/model/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->actions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/view/mapsTracking/model/d;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->actions:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nandbox/view/mapsTracking/model/a;

    .line 17
    new-instance v3, Lcom/nandbox/view/mapsTracking/model/a;

    invoke-direct {v3, v2}, Lcom/nandbox/view/mapsTracking/model/a;-><init>(Lcom/nandbox/view/mapsTracking/model/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/d;->type:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/d;->tag:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/d;->backgroundColor:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTextColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/d;->textColor:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/d;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getNextState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->nextState:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->actions:Ljava/util/List;

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/nandbox/view/mapsTracking/model/d$b;->$SwitchMap$com$nandbox$view$mapsTracking$MapConfigEnum$ButtonTypeEnum:[I

    .line 23
    .line 24
    invoke-static {v1}, Lzb/a;->b(Ljava/lang/String;)Lzb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Can\'t handle button type: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/d;->setType(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "tag"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/d;->setTag(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "title"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/d;->setTitle(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "bg_color"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/d;->setBackgroundColor(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "text_color"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/d;->setTextColor(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "next_state"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/d;->setNextState(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "actions"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ldg/a;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v1, v3, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ldg/d;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/nandbox/view/mapsTracking/model/a;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/d;->setActions(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-object v0

    .line 167
    :cond_2
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 168
    .line 169
    const-string v0, "button type is not provided"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->nextState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/d;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNextState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->nextState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/d;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/d;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/d;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/d;->backgroundColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/d;->textColor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/d;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/d;->nextState:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/d;->actions:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
