.class Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$3;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$3;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp$3;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/view/Yhp;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method
