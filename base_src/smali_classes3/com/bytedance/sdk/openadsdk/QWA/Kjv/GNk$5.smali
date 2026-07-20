.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Z

.field final synthetic VN:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

.field final synthetic Yhp:Ljava/io/File;

.field final synthetic enB:I

.field final synthetic fWG:Ljava/lang/String;

.field final synthetic kU:Lcom/bytedance/sdk/component/fWG/Yhp;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;ILjava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->VN:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->Kjv:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->Yhp:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->GNk:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->mc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->kU:Lcom/bytedance/sdk/component/fWG/Yhp;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->enB:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->fWG:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->Kjv:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->Yhp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->kU:Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Yci;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 286
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->GNk()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 293
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->enB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->fWG:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unzip error: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "tp="

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, ", url="

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const-string v0, "PlayableResManager"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$5;->kU:Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
