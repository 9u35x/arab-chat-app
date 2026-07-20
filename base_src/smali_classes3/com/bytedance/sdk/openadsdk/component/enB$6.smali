.class Lcom/bytedance/sdk/openadsdk/component/enB$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/component/enB;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/enB;ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->kU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->kU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V
    .locals 3

    .line 314
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->Kjv:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/core/model/Zat;)V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->enB:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$6;->kU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
