.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1018
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz p1, :cond_0

    .line 1019
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$8;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(I)V

    :cond_0
    return-void
.end method
