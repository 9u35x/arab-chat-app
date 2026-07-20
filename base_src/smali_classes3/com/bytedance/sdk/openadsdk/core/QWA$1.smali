.class Lcom/bytedance/sdk/openadsdk/core/QWA$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/lhA;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/QWA;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->kU:Lcom/bytedance/sdk/openadsdk/core/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/lhA;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->GNk:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->mc:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->kU:Lcom/bytedance/sdk/openadsdk/core/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/lhA;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->GNk:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$1;->mc:Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    return-void
.end method
