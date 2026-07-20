.class Lcom/bytedance/sdk/openadsdk/core/hLn$1$1;
.super Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn$1;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn$1$1;->Kjv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 2

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn$1$1;->Kjv:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn$1$1;->Kjv:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn$1$1;->Kjv:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(ILjava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv()V

    return-void
.end method
