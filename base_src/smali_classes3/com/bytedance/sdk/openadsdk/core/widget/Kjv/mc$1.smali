.class Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;->Kjv(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc$1;->Kjv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc$1;->Kjv:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    return-void
.end method
