.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private GNk:Lorg/json/JSONObject;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Yhp:Ljava/lang/String;

.field private kU:Z

.field private mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    return-void
.end method


# virtual methods
.method public GNk()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0
.end method

.method public Kjv(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public kU()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->kU:Z

    return v0
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    return-object v0
.end method
