.class public abstract Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;
    }
.end annotation


# instance fields
.field protected GNk:I

.field public Kjv:I

.field protected final Yhp:Landroid/content/Context;

.field public enB:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

.field public kU:I

.field protected mc:D


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->GNk:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->mc:D

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->mc:D

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->fWG(Landroid/content/Context;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 48
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->GNk:I

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->Yhp:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract Kjv(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;"
        }
    .end annotation
.end method

.method protected Kjv(Ljava/lang/Exception;I)V
    .locals 2

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected Kjv(Ljava/lang/String;)Z
    .locals 2

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    return v1
.end method

.method protected Yhp(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->Kjv:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->Kjv:I

    if-nez p1, :cond_1

    return-object v2

    .line 116
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Yhp(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv()Lcom/bytedance/sdk/component/fWG/Yhp;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->Kjv(Ljava/lang/Exception;I)V

    .line 123
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;

    const-wide/16 v3, -0x1

    invoke-static {p2, p1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Yhp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;JLjava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method
