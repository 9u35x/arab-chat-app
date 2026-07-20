.class final Lcom/bytedance/sdk/openadsdk/hLn/Kjv/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kjv/mc$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hLn/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/Kjv/mc;
    .locals 2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/GNk;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    return-object v0
.end method
