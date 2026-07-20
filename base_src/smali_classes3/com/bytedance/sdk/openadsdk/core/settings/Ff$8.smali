.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->lhA()Lcom/bytedance/sdk/openadsdk/core/settings/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/fWG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$8;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fWG;
    .locals 1

    .line 868
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic Yhp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 865
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$8;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fWG;

    move-result-object p1

    return-object p1
.end method
