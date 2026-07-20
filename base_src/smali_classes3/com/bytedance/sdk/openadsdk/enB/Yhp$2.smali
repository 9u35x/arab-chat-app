.class Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/enB/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;->mc:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;->Kjv:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;->Yhp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;->GNk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;->mc:Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;->Kjv:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;->Yhp:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/enB/Yhp$2;->GNk:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/enB/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
