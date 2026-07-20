.class Lcom/bytedance/sdk/openadsdk/component/enB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Zat;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p2, :cond_1

    .line 246
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/core/model/Zat;)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 255
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Zat;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 241
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 242
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method
