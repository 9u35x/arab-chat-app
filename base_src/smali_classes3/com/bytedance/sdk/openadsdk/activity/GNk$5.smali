.class Lcom/bytedance/sdk/openadsdk/activity/GNk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/GNk;->Yhp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/GNk;I)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$5;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$5;->Kjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 7

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$5;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$5;->Kjv:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;)V
    .locals 8

    .line 692
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Kjv()I

    move-result v3

    .line 693
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jdh;->Yhp()Ljava/lang/String;

    move-result-object v4

    .line 695
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$5;->Yhp:Lcom/bytedance/sdk/openadsdk/activity/GNk;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Yhp:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/GNk$5;->Kjv:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/GNk;->Kjv(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
