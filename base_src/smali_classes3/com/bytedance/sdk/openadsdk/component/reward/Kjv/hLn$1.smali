.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    .line 61
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Jdh:I

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Zat:I

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Mba:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClickReport error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFReportManager"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 66
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->MXh()V

    return-void
.end method
