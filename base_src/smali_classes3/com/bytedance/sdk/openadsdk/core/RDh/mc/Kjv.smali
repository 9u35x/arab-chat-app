.class public Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ff;
.implements Lcom/bytedance/adsdk/ugeno/core/SI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$Kjv;

.field private final Kjv:Landroid/content/Context;

.field private Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Lcom/bytedance/adsdk/ugeno/core/Ff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Kjv:Landroid/content/Context;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Yhp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V

    return-void
.end method

.method private Yhp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V
    .locals 3

    const/16 v0, 0xbb8

    .line 51
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Pdn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Kjv:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 55
    const-string p1, "ugen render fail"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    .line 67
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_3

    .line 70
    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p1, "os"

    const-string v2, "Android"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p3, :cond_4

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    :cond_4
    return-void

    :catch_1
    move-exception p1

    if-eqz p3, :cond_5

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ugen render fail exception is"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;->Kjv(ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/core/Ff;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Ff;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/core/Ff;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 98
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$Kjv;

    if-eqz p3, :cond_2

    .line 99
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->mc()Lcom/bytedance/adsdk/ugeno/core/RDh;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->mc()Lcom/bytedance/adsdk/ugeno/core/RDh;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)V

    :cond_3
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$Kjv;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$Kjv;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Yhp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method
