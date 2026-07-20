.class Lcom/bytedance/sdk/openadsdk/component/reward/VN$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VN$2;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/VN$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VN$2;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VN$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/VN$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 2

    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 224
    const-string v1, "start_activity"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    .line 225
    const-string v1, "rewarded_video"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(Ljava/lang/String;)V

    return-object v0
.end method
