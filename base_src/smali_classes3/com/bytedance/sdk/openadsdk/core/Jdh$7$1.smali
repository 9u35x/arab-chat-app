.class Lcom/bytedance/sdk/openadsdk/core/Jdh$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Jdh$7;->Kjv(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh$7;

.field final synthetic Kjv:Z

.field final synthetic Yhp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Jdh$7;ZLjava/util/List;)V
    .locals 0

    .line 1628
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$7$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh$7;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$7$1;->Kjv:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$7$1;->Yhp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$7$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh$7;->Kjv:Lcom/bytedance/sdk/openadsdk/SI/mc;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$7$1;->Kjv:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$7$1;->Yhp:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/SI/mc;->Kjv(ZLjava/util/List;)V

    return-void
.end method
