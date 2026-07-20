.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$14;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$14;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$14;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Sk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Yhp()V

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$14;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz p1, :cond_0

    .line 350
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->mc()V

    :cond_0
    return-void
.end method
