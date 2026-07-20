.class Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Kjv([BLcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

.field final synthetic Kjv:[B

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->Kjv:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->Kjv:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$Kjv;->Kjv(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
