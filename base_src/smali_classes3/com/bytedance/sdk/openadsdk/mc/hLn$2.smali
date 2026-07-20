.class Lcom/bytedance/sdk/openadsdk/mc/hLn$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/hLn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->Kjv:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->Yhp:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 788
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->lhA()Lcom/bytedance/sdk/openadsdk/core/settings/fWG;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->Kjv:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/core/settings/fWG;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 793
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->Yhp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->Yhp:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->Kjv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;ILjava/lang/String;)V

    return-void

    .line 797
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->GNk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 798
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->GNk:Ljava/lang/String;

    .line 799
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Yhp(Ljava/lang/String;)V

    .line 801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 802
    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->mc(Ljava/util/Map;)V

    const/16 v0, 0x9

    .line 804
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(I)V

    .line 805
    const-string v0, "sendPrefLog"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    .line 806
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mc/hLn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/hLn$2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
