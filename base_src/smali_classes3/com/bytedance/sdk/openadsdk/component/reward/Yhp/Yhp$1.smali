.class Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->SI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
