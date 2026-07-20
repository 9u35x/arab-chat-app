.class public Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field public final GNk:Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

.field public final Kjv:I

.field public final Yhp:Z


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/Jdh;)V
    .locals 0

    .line 1855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1856
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Kjv:I

    .line 1857
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Yhp:Z

    .line 1858
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1865
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1866
    const-string v1, "verify"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1867
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1868
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;-><init>()V

    if-eqz p0, :cond_1

    .line 1871
    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Kjv(I)V

    .line 1872
    const-string v3, "corp_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Yhp(I)V

    .line 1873
    const-string v3, "reward_amount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->GNk(I)V

    .line 1874
    const-string v3, "reward_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1877
    const-string v3, "NetApiImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/Jdh;)V

    return-object p0
.end method
