.class final Lcom/bytedance/sdk/openadsdk/utils/lnG$3;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic enB:J

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 972
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->Yhp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->GNk:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->mc:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->kU:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->enB:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->Yhp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->GNk:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->mc:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->kU:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/lnG$3;->enB:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
