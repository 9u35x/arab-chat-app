.class Lcom/bytedance/sdk/openadsdk/activity/enB$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/enB;->Kjv(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Z

.field final synthetic enB:Ljava/lang/String;

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/activity/enB;

.field final synthetic kU:I

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/enB;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->fWG:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->Kjv:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->Yhp:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->GNk:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->mc:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->kU:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->enB:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->fWG:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->mc(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->fWG:Lcom/bytedance/sdk/openadsdk/activity/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/enB;->QWA()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->Kjv:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->Yhp:Z

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->GNk:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->mc:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->kU:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/enB$2;->enB:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "rewarded_video"

    aput-object v3, v2, v0

    const-string v0, "executeRewardVideoCallback execute throw Exception : "

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Scene"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
