.class Lcom/bytedance/sdk/openadsdk/core/QWA$15;
.super Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/QWA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QWA;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/QWA;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1166
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V
    .locals 0

    .line 1175
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    return-void
.end method
