.class Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/RDh;->kU(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/GNk/RDh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/RDh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;->Kjv:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;->Kjv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeDisLikeClosedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 177
    const-string v1, "TTDislikeManager"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
