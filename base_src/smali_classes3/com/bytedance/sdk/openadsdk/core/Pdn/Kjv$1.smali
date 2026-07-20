.class Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Kjv(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/util/Map;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;Ljava/util/Map;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv$1;->Kjv:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv$1;->Kjv:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCustomInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "MSSdkImpl"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
