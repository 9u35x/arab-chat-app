.class public Lcom/bytedance/sdk/openadsdk/hLn/Kjv/RDh;
.super Lcom/bytedance/sdk/component/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/Kjv/kU<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private Kjv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/Pdn/enB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/kU;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/RDh;->Kjv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/RDh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/RDh;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;)V

    const-string p1, "preventTouchEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    return-void
.end method


# virtual methods
.method public bridge synthetic Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/RDh;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    const-string p2, "success"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 32
    :try_start_0
    const-string v2, "isPrevent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/RDh;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setIsPreventTouchEvent(Z)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method
