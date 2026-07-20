.class public abstract Lcom/bytedance/sdk/openadsdk/core/model/QWA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;
    }
.end annotation


# static fields
.field public static final GNk:Ljava/lang/String;

.field protected static SI:I

.field public static final kU:Ljava/lang/String;

.field public static final mc:Ljava/lang/String;


# instance fields
.field private Ff:J

.field protected Kjv:Z

.field protected Pdn:I

.field protected RDh:J

.field protected VN:Ljava/lang/String;

.field protected Yhp:Z

.field protected enB:Z

.field protected fWG:I

.field protected hLn:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 92
    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "is"

    aput-object v3, v1, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "_"

    invoke-static {v4, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk:Ljava/lang/String;

    const/4 v1, 0x3

    .line 93
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "sample"

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc:Ljava/lang/String;

    .line 94
    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "strategy"

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU:Ljava/lang/String;

    const/16 v0, 0x14a

    .line 127
    sput v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff:J

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv:Z

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp:Z

    .line 96
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB:Z

    .line 97
    sget v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Yhp:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG:I

    .line 98
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->GNk:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN:Ljava/lang/String;

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn:I

    .line 124
    const-string v1, "is_new_playable"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv:Z

    return-void
.end method

.method public static GNk(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 264
    const-string v0, "MaterialMeta"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Kjv(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 276
    const-string v1, "ut"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static Kjv(Ljava/lang/String;)J
    .locals 2

    .line 235
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 236
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;
    .locals 9

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Eh(I)V

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    move v8, v1

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pss()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lxB()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->XBz()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;III)V

    return-object v0
.end method

.method public static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 322
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZZZZ)Z
    .locals 2

    .line 158
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p4, :cond_4

    if-eqz p0, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p4

    if-eqz p4, :cond_2

    return p3

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    return p2

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private static VN(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 253
    const-string v2, "pack_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static Yhp(Ljava/lang/String;)D
    .locals 2

    .line 247
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 248
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static Yhp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq()Lcom/bytedance/sdk/openadsdk/core/model/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 336
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 343
    const-string p1, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    .line 282
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rCy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCy;-><init>()V

    return-object v0
.end method

.method public static enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 969
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 973
    :cond_1
    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 977
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    .line 979
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private static fWG(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 241
    const-string v2, "uid"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v1

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_2

    const/16 p0, 0xf

    if-eq v1, p0, :cond_2

    const/16 p0, 0x32

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static mc(Ljava/lang/String;)I
    .locals 0

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract AB()Ljava/lang/String;
.end method

.method public abstract ANQ()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
.end method

.method public abstract AXE()Lcom/bytedance/sdk/openadsdk/core/model/kU;
.end method

.method public abstract AXE(I)V
.end method

.method public abstract AXE(Ljava/lang/String;)V
.end method

.method public abstract Ad()V
.end method

.method public abstract ApT()Ljava/lang/String;
.end method

.method public abstract BQ()V
.end method

.method public abstract Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;
.end method

.method public abstract BtG()I
.end method

.method public abstract CW()Lorg/json/JSONObject;
.end method

.method public abstract CWt()Z
.end method

.method public abstract CqK()I
.end method

.method public abstract DN()Lorg/json/JSONObject;
.end method

.method public abstract DY()I
.end method

.method public abstract EO()Z
.end method

.method public abstract Eh()I
.end method

.method public abstract Eh(I)V
.end method

.method public abstract FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;
.end method

.method public abstract FS()Lcom/bytedance/sdk/openadsdk/core/model/Ff;
.end method

.method public abstract FTC()Z
.end method

.method public abstract Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;
.end method

.method public abstract Ff(I)V
.end method

.method public abstract Ff(Ljava/lang/String;)V
.end method

.method public abstract Fig()I
.end method

.method public abstract Fzk()Z
.end method

.method public GNk()I
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE()Lcom/bytedance/sdk/openadsdk/core/model/kU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public abstract GNk(I)V
.end method

.method public abstract GNk(J)V
.end method

.method public abstract GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V
.end method

.method public abstract GNk(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V
.end method

.method public abstract GNk(Lorg/json/JSONObject;)V
.end method

.method public abstract GNk(Z)V
.end method

.method public abstract GY()I
.end method

.method public abstract GY(I)V
.end method

.method public abstract Gmg()Z
.end method

.method public abstract HAr()Z
.end method

.method public abstract HB()Ljava/lang/String;
.end method

.method public abstract HB(I)V
.end method

.method public abstract HR()I
.end method

.method public abstract Hj()Ljava/lang/String;
.end method

.method public abstract IR()I
.end method

.method public abstract JPN()Z
.end method

.method public abstract Jdh(I)V
.end method

.method public abstract Jdh(Ljava/lang/String;)V
.end method

.method public abstract Jdh()Z
.end method

.method public abstract KBQ()Ljava/lang/String;
.end method

.method public abstract Kb()I
.end method

.method public abstract KeJ()I
.end method

.method public abstract KeJ(I)V
.end method

.method public abstract KeJ(Ljava/lang/String;)V
.end method

.method public abstract Kjv()I
.end method

.method public abstract Kjv(D)V
.end method

.method public abstract Kjv(F)V
.end method

.method public abstract Kjv(I)V
.end method

.method public abstract Kjv(II)V
.end method

.method public Kjv(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff:J

    return-void
.end method

.method public abstract Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Ff;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Mba;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Pdn;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/SI;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Sk;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/TVS;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/bea;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/enB;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hMq;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/kU;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/tul;)V
.end method

.method public abstract Kjv(Lcom/bytedance/sdk/openadsdk/core/model/vd;)V
.end method

.method public abstract Kjv(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Kjv(Z)V
.end method

.method public abstract LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;
.end method

.method public abstract LQ()Lorg/json/JSONObject;
.end method

.method public abstract Lm()I
.end method

.method public abstract Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;
.end method

.method public abstract Lt(I)V
.end method

.method public abstract LyD()I
.end method

.method public abstract LyD(I)V
.end method

.method public abstract MK()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
.end method

.method public abstract MOk()Ljava/lang/String;
.end method

.method public abstract MXh()Ljava/lang/String;
.end method

.method public abstract MXh(I)V
.end method

.method public abstract Mba()I
.end method

.method public abstract Mba(I)V
.end method

.method public abstract Mba(Ljava/lang/String;)V
.end method

.method public abstract Mhv()I
.end method

.method public abstract MsQ()Z
.end method

.method public abstract NCH()Z
.end method

.method public abstract NE()Ljava/lang/String;
.end method

.method public abstract NQ()Ljava/lang/String;
.end method

.method public abstract NXF()Z
.end method

.method public abstract OO()Z
.end method

.method public abstract OVS()V
.end method

.method public abstract PPo()I
.end method

.method public abstract Pdn(I)V
.end method

.method public abstract Pdn(Ljava/lang/String;)V
.end method

.method public abstract Pdn(Z)V
.end method

.method public abstract Pdn()Z
.end method

.method public abstract Pss()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;
.end method

.method public abstract Pu()I
.end method

.method public abstract Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;
.end method

.method public abstract Pz(I)V
.end method

.method public abstract QIf()I
.end method

.method public abstract QP()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;
.end method

.method public abstract QWA(I)V
.end method

.method public abstract QWA(Ljava/lang/String;)V
.end method

.method public abstract RDh()Ljava/lang/String;
.end method

.method public abstract RDh(I)V
.end method

.method public abstract RDh(Ljava/lang/String;)V
.end method

.method public abstract RDh(Z)V
.end method

.method public abstract RQB()I
.end method

.method public abstract RX()Z
.end method

.method public abstract RkT()I
.end method

.method public abstract Ro()Z
.end method

.method public abstract SI(I)V
.end method

.method public abstract SI(Ljava/lang/String;)V
.end method

.method public abstract SI(Z)V
.end method

.method public SI()Z
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Sk()I
.end method

.method public abstract Sk(I)V
.end method

.method public abstract Sk(Ljava/lang/String;)V
.end method

.method public abstract TGq()I
.end method

.method public abstract TOS()I
.end method

.method public abstract TOS(I)V
.end method

.method public abstract TVE()Ljava/lang/String;
.end method

.method public abstract TVS()Ljava/lang/String;
.end method

.method public abstract TVS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract TVS(I)V
.end method

.method public abstract TWW()Z
.end method

.method public abstract Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;
.end method

.method public abstract Tj()Z
.end method

.method public abstract Tl()Z
.end method

.method public abstract UdE()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Uw()Z
.end method

.method public abstract VLj()Lorg/json/JSONObject;
.end method

.method public abstract VN(I)V
.end method

.method public abstract VN(Ljava/lang/String;)V
.end method

.method public abstract VN(Z)V
.end method

.method public abstract VN()Z
.end method

.method public abstract VV()Z
.end method

.method public abstract Vh()Z
.end method

.method public abstract Vq(I)V
.end method

.method public abstract Vq()Z
.end method

.method public abstract WAf()I
.end method

.method public abstract XBz()I
.end method

.method public abstract XSz()Z
.end method

.method public abstract XoV()Z
.end method

.method public abstract YHn()Lcom/bytedance/sdk/openadsdk/core/model/tul;
.end method

.method public abstract Yci()I
.end method

.method public abstract Yci(I)V
.end method

.method public abstract Yhp()I
.end method

.method public abstract Yhp(D)V
.end method

.method public abstract Yhp(I)V
.end method

.method public abstract Yhp(J)V
.end method

.method public abstract Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V
.end method

.method public abstract Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;)V
.end method

.method public abstract Yhp(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V
.end method

.method public abstract Yhp(Lorg/json/JSONObject;)V
.end method

.method public abstract Yhp(Z)V
.end method

.method public abstract Yk()Ljava/lang/String;
.end method

.method public abstract Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;
.end method

.method public abstract Yy(I)V
.end method

.method public abstract Yy(Ljava/lang/String;)V
.end method

.method public abstract ZHc()Z
.end method

.method public abstract ZI()J
.end method

.method public abstract Zat()I
.end method

.method public abstract Zat(I)V
.end method

.method public abstract Zat(Ljava/lang/String;)V
.end method

.method public abstract Zm()Ljava/lang/String;
.end method

.method public abstract aZ()V
.end method

.method public abstract bB()Ljava/lang/String;
.end method

.method public abstract bea()I
.end method

.method public abstract bea(I)V
.end method

.method public abstract bea(Ljava/lang/String;)V
.end method

.method public abstract bm()Z
.end method

.method public abstract bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;
.end method

.method public abstract bxE(I)V
.end method

.method public abstract cBI()Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;
.end method

.method public abstract cQ()Ljava/lang/String;
.end method

.method public abstract cn()I
.end method

.method public abstract dI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dh()Lcom/bytedance/sdk/openadsdk/core/model/hMq;
.end method

.method public abstract eB()Ljava/lang/String;
.end method

.method public abstract enB(I)V
.end method

.method public abstract enB(Ljava/lang/String;)V
.end method

.method public abstract enB(Lorg/json/JSONObject;)V
.end method

.method public abstract enB(Z)V
.end method

.method public abstract es()V
.end method

.method public abstract fWG()I
.end method

.method public abstract fWG(I)V
.end method

.method public abstract fWG(Ljava/lang/String;)V
.end method

.method public abstract fWG(Z)V
.end method

.method public abstract fe()Z
.end method

.method public abstract fqq()I
.end method

.method public abstract fs()Lcom/bytedance/sdk/openadsdk/core/model/Pdn;
.end method

.method public abstract fs(I)V
.end method

.method public abstract gO()J
.end method

.method public abstract gfK()Z
.end method

.method public abstract ggf()Z
.end method

.method public abstract hBf()Z
.end method

.method public abstract hLn()Ljava/lang/String;
.end method

.method public abstract hLn(I)V
.end method

.method public abstract hLn(Ljava/lang/String;)V
.end method

.method public abstract hLn(Z)V
.end method

.method public abstract hMq()Lcom/bytedance/sdk/openadsdk/core/model/enB;
.end method

.method public abstract hMq(I)V
.end method

.method public abstract hMq(Ljava/lang/String;)V
.end method

.method public abstract hRh()Z
.end method

.method public abstract ik()J
.end method

.method public abstract jar()I
.end method

.method public abstract jar(I)V
.end method

.method public abstract jo(I)V
.end method

.method public abstract jo()Z
.end method

.method public kU()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff:J

    return-wide v0
.end method

.method public abstract kU(I)V
.end method

.method public abstract kU(Ljava/lang/String;)V
.end method

.method public abstract kU(Lorg/json/JSONObject;)V
.end method

.method public abstract kU(Z)V
.end method

.method public abstract kZ()I
.end method

.method public abstract kZ(I)V
.end method

.method public abstract kZ(Ljava/lang/String;)V
.end method

.method public abstract kfn()Z
.end method

.method public abstract kj()D
.end method

.method public abstract lR()Lcom/bytedance/sdk/openadsdk/utils/MXh;
.end method

.method public abstract lhA()I
.end method

.method public abstract lhA(I)V
.end method

.method public abstract lhA(Ljava/lang/String;)V
.end method

.method public abstract lnG()I
.end method

.method public abstract lnG(I)V
.end method

.method public abstract lxB()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;
.end method

.method public abstract mc(I)V
.end method

.method public abstract mc(J)V
.end method

.method public abstract mc(Lorg/json/JSONObject;)V
.end method

.method public abstract mc(Z)V
.end method

.method public mc()Z
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract mcl()I
.end method

.method public abstract mw()Z
.end method

.method public abstract nWX()Z
.end method

.method public abstract nZ()Lcom/bytedance/sdk/openadsdk/core/model/Sk;
.end method

.method public abstract nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;
.end method

.method public abstract noW()I
.end method

.method public abstract nq()Z
.end method

.method public abstract oG()I
.end method

.method public abstract oL()Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
.end method

.method public abstract pXN()I
.end method

.method public abstract ph()Lcom/bytedance/sdk/openadsdk/core/model/AXE;
.end method

.method public abstract qQY()J
.end method

.method public abstract rCy()I
.end method

.method public abstract rCy(I)V
.end method

.method public abstract rCy(Ljava/lang/String;)V
.end method

.method public abstract rDz()Ljava/lang/String;
.end method

.method public abstract rDz(I)V
.end method

.method public abstract rJV()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/AXE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rN()Ljava/lang/String;
.end method

.method public abstract rk()Ljava/lang/String;
.end method

.method public abstract sbK()I
.end method

.method public abstract stH()Ljava/lang/String;
.end method

.method public abstract sv()Z
.end method

.method public abstract trN()I
.end method

.method public abstract tu()Lorg/json/JSONObject;
.end method

.method public abstract tul()I
.end method

.method public abstract tul(I)V
.end method

.method public abstract tul(Ljava/lang/String;)V
.end method

.method public abstract uxA()Ljava/lang/String;
.end method

.method public abstract vd()J
.end method

.method public abstract vd(I)V
.end method

.method public abstract vd(Ljava/lang/String;)V
.end method

.method public abstract wfY()I
.end method

.method public abstract xP()Ljava/lang/String;
.end method

.method public abstract xmP()I
.end method

.method public abstract xmP(I)V
.end method

.method public abstract yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;
.end method

.method public abstract zMq()Z
.end method

.method public abstract zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;
.end method

.method public abstract zQC(I)V
.end method

.method public abstract zQN()I
.end method

.method public abstract zW()Z
.end method

.method public abstract zXT()Ljava/lang/String;
.end method

.method public abstract zgU()Z
.end method

.method public abstract zln()F
.end method

.method public abstract zp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
