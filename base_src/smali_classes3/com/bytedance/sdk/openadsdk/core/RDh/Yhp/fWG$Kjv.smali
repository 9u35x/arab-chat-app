.class Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;ILcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->GNk:I

    .line 89
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->GNk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Z)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real time out"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->enB()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x89

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
