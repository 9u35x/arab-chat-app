.class public Lcom/bytedance/sdk/openadsdk/core/model/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;
    }
.end annotation


# instance fields
.field private final AXE:I

.field private final Ff:I

.field private final GNk:[I

.field private final KeJ:Ljava/lang/String;

.field private final Kjv:[I

.field private final Pdn:J

.field private final RDh:J

.field private final SI:I

.field private final VN:F

.field private final Yhp:[I

.field private final Yy:I

.field private final bea:Lorg/json/JSONObject;

.field private final enB:F

.field private final fWG:F

.field private final hLn:I

.field private final hMq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:F

.field private final mc:[I

.field private final vd:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Kjv:[I

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Yhp:[I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->mc:[I

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->GNk:[I

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->kU(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->kU:F

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->enB(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->enB:F

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->fWG:F

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->VN(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->VN:F

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Pdn:J

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->RDh(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->RDh:J

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->hLn:I

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->SI(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->SI:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Ff:I

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Yy(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Yy:I

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->hMq(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->hMq:Landroid/util/SparseArray;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->AXE(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->KeJ:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->bea(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->AXE:I

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->bea:Lorg/json/JSONObject;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->vd(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->vd:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/RDh$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;)V

    return-void
.end method

.method public static Kjv(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 130
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;

    if-eqz v3, :cond_0

    .line 132
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;->GNk:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;->Yhp:D

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;->Kjv:I

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;->mc:J

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 140
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 7

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->vd:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 73
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->vd:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Kjv:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 82
    const-string v5, "ad_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Kjv:[I

    aget v6, v6, v2

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Yhp:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v4, :cond_2

    .line 86
    const-string v5, "width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Yhp:[I

    aget v6, v6, v2

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->GNk:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 90
    const-string v5, "button_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->GNk:[I

    aget v6, v6, v2

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->mc:[I

    if-eqz v1, :cond_4

    array-length v5, v1

    if-ne v5, v4, :cond_4

    .line 94
    const-string v4, "button_width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "button_height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->mc:[I

    aget v2, v4, v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_4
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->kU:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->enB:F

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->fWG:F

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->VN:F

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Pdn:J

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->RDh:J

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->hLn:I

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->SI:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Ff:I

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->hMq:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Yy:I

    .line 111
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Kjv(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->KeJ:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->AXE:I

    if-lez v1, :cond_5

    .line 114
    const-string v2, "areaType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->bea:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 117
    const-string v2, "rectInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v0
.end method
