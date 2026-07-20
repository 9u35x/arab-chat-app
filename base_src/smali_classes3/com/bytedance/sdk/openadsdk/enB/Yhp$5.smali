.class Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/enB/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->mc:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->Yhp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->GNk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->mc:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->Yhp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$5;->GNk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
