.class Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;
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

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

.field final synthetic mc:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Kjv:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->GNk:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->mc:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Kjv:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 188
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->Kjv:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->GNk:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->mc:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->GNk:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->mc:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->GNk:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;->Kjv(Ljava/util/List;)V

    .line 193
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 194
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    .line 196
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->mc:Z

    if-eqz v1, :cond_1

    .line 205
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 227
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    :cond_3
    return-void
.end method
