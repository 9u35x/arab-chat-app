.class Lcom/bytedance/sdk/openadsdk/QWA/VN$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$4;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$4;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    const/4 v1, 0x5

    const-string v2, "webview is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    return-void
.end method
