.class public Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Pdn;
.super Lcom/bytedance/sdk/component/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/Kjv/kU<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/kU;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Pdn;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Pdn;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Pdn;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    const-string p1, "overlayRenderFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    return-void
.end method


# virtual methods
.method public bridge synthetic Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Pdn;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Pdn;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff()V

    const/4 p1, 0x0

    return-object p1
.end method
