.class final Lcom/bytedance/sdk/openadsdk/core/VN/SI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 1

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    .line 301
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;)V

    return-void
.end method
