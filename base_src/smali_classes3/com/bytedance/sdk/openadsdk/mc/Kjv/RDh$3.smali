.class Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$3;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 2

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 178
    const-string v1, "stats"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    return-object v0
.end method
