.class Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fWG$1;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/fWG$1;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fWG$1;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(I)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void
.end method
