.class final Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

.field final synthetic mc:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->mc:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;I)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->mc:J

    sub-long/2addr p1, v0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;ILjava/lang/String;)V
    .locals 11

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->mc:J

    sub-long v7, v0, v2

    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;I)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;

    return-void
.end method
