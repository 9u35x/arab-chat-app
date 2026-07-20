.class Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/VN$7;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 2

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(J)V

    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 480
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;->Kjv(Ljava/lang/String;)V

    return-void
.end method
