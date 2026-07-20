.class final Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kjv/mc$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/Kjv/mc;
    .locals 3

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-object v0
.end method
