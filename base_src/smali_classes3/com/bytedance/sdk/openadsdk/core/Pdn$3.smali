.class Lcom/bytedance/sdk/openadsdk/core/Pdn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Pdn;->GNk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/Pdn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pdn;Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Pdn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$3;->Kjv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$3;->Kjv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Pdn;Ljava/lang/String;)V

    return-void
.end method
