.class public Lcom/bytedance/sdk/openadsdk/core/model/lhA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GNk:I

.field public final Kjv:Ljava/lang/String;

.field public final Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

.field public RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

.field public VN:I

.field public Yhp:I

.field public enB:Z

.field public fWG:Lorg/json/JSONObject;

.field public kU:Lorg/json/JSONArray;

.field public mc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Kjv:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Yhp:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->GNk:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->kU:Lorg/json/JSONArray;

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->fWG:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    return-void
.end method
