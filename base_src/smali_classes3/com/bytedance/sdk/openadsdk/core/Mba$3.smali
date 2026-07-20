.class final Lcom/bytedance/sdk/openadsdk/core/Mba$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Mba;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 2

    .line 590
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 591
    const-string v1, "bidding_token"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    return-object v0
.end method
