.class Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;->GNk:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;->GNk:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$4;->Yhp:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
