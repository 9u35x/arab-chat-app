.class Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/enB/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 418
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    return-void

    .line 423
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    return-void

    .line 426
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->Kjv()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 428
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    return-void

    .line 430
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    return-void
.end method
