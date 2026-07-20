.class public Lcom/bytedance/sdk/openadsdk/core/model/bea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Kjv:I = 0x1

.field public static Yhp:I = 0x2


# instance fields
.field private GNk:I

.field private Pdn:I

.field private RDh:I

.field private VN:I

.field private enB:I

.field private fWG:I

.field private kU:I

.field private mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk:I

    const/16 v0, 0x1e

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc:I

    const/16 v0, 0x46

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU:I

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB:I

    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->fWG:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN:I

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Pdn:I

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->RDh:I

    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN:I

    return v0
.end method

.method public GNk(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN:I

    return-void
.end method

.method public Kjv()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->RDh:I

    return v0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 127
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :cond_0
    :try_start_0
    const-string v0, "ceiling_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v0, "ceiling_ratio"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v0, "expand_ratio"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v0, "back_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "boc_return_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->fWG:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v0, "pre_render_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v0, "pre_render_use_gecko"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Pdn:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v0, "pre_render_add_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->RDh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 141
    const-string v1, "InteractionParams"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public Kjv(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->RDh:I

    return-void
.end method

.method public Kjv(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 116
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    .line 119
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN:I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public VN()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->fWG:I

    return v0
.end method

.method public VN(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->fWG:I

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Pdn:I

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Pdn:I

    return-void
.end method

.method public enB()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU:I

    return v0
.end method

.method public enB(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU:I

    return-void
.end method

.method public fWG()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB:I

    return v0
.end method

.method public fWG(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB:I

    return-void
.end method

.method public kU()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc:I

    return v0
.end method

.method public kU(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc:I

    return-void
.end method

.method public mc()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk:I

    return v0
.end method

.method public mc(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk:I

    return-void
.end method
