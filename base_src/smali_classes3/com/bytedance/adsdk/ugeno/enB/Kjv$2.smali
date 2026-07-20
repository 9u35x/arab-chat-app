.class Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;
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

    .line 436
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 441
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 450
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->Kjv()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 452
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 455
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 456
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
