.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fWG$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/fWG;

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/fWG;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->enB:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/fWG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->mc:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->enB:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->mc(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 7

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->enB:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->kU(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->enB:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->mc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->kU:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->enB:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method public Yhp()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->enB:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/fWG;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;Lcom/bytedance/sdk/openadsdk/core/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method
