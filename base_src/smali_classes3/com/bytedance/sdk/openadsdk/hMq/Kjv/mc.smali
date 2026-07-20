.class public Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;"
    }
.end annotation


# instance fields
.field private GNk:Ljava/lang/String;

.field private Kjv:Ljava/lang/String;

.field private Pdn:Ljava/lang/String;

.field private RDh:Ljava/lang/String;

.field private SI:Ljava/lang/String;

.field private VN:I

.field private Yhp:Ljava/lang/String;

.field private enB:I

.field private fWG:Ljava/lang/String;

.field private hLn:Ljava/lang/String;

.field private kU:J

.field private final mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "7.1.0.8"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->mc:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->kU:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->enB:I

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->VN:I

    return-void
.end method

.method private AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc<",
            "Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;-><init>()V

    return-object v0
.end method

.method private hMq()Lorg/json/JSONObject;
    .locals 3

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public Ff()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->RDh:Ljava/lang/String;

    return-object v0
.end method

.method public GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public GNk()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 184
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->enB:I

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->fWG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->fWG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->VN()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v1, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vd;->Yhp(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->hMq()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_1
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->hLn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->SI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->SI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->kU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->enB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Pdn()I

    move-result v1

    if-lez v1, :cond_5

    .line 68
    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Pdn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->RDh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 71
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->RDh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Ff()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 74
    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Ff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->mc()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 82
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 89
    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    .line 90
    :try_start_2
    const-string v1, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 92
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 93
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 97
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 101
    const-string v2, "LogStatsBase"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.method public Pdn()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->enB:I

    return v0
.end method

.method public RDh()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public SI()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Pdn:Ljava/lang/String;

    return-object v0
.end method

.method public VN()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->kU:J

    return-wide v0
.end method

.method public VN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->SI:Ljava/lang/String;

    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public Yhp(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 202
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->VN:I

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->hLn:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public Yy()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->SI:Ljava/lang/String;

    return-object v0
.end method

.method public enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Pdn:Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->RDh:Ljava/lang/String;

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public fWG()Ljava/lang/String;
    .locals 2

    .line 166
    const-string v0, "7.1.0.8"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hLn()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->VN:I

    return v0
.end method

.method public kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->fWG:Ljava/lang/String;

    .line 194
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->GNk:Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->AXE()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object p1

    return-object p1
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->hLn:Ljava/lang/String;

    return-object v0
.end method
