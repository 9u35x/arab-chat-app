.class Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;
.super Lcom/bytedance/sdk/component/VN/GNk/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/util/List;

.field final synthetic Kjv:Ljava/util/List;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;Ljava/util/List;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Kjv:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->GNk:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 74
    const-string v0, "OverSeaEventUploadImp"

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Kjv:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->GNk:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;->Kjv(Ljava/util/List;)V

    :cond_0
    return-void

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;)V

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 95
    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->fWG()Lorg/json/JSONObject;

    move-result-object v6

    .line 96
    new-instance v7, Lcom/bytedance/sdk/openadsdk/mc/Kjv;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->GNk()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 102
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->mc:Z

    .line 103
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mc/kU;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    move v5, v6

    .line 106
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;

    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->Kjv:Z

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->GNk:Ljava/lang/String;

    const-string v12, ""

    move-object v7, v3

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 109
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->GNk:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;

    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 111
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    .line 113
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 122
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    .line 124
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    goto :goto_3

    .line 133
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 144
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    .line 145
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    if-eqz v0, :cond_8

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;->GNk:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;->Kjv(Ljava/util/List;)V

    :cond_8
    return-void
.end method
