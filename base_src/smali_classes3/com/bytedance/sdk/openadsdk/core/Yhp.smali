.class public Lcom/bytedance/sdk/openadsdk/core/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;
    }
.end annotation


# direct methods
.method private static GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 5

    .line 1224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1229
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 1234
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 1244
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 1246
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v1

    .line 1238
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x196

    .line 1239
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
    .locals 2

    .line 679
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;-><init>()V

    .line 680
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 681
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 682
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    return-object v0
.end method

.method private static Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1288
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->hLn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1292
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1106
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    .line 1109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_3

    .line 1114
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v3

    if-gez v3, :cond_3

    .line 1117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 1120
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    .line 1123
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RX()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1124
    const-string v2, "fullscreen_interstitial_ad"

    .line 1126
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1128
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 1131
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1133
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v0

    if-nez v0, :cond_9

    .line 1135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 1149
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1151
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    .line 1140
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1142
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0

    .line 1161
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->VLj()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1162
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    goto :goto_2

    .line 1164
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    .line 1111
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    return v0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1271
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1274
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1277
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->GNk()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1278
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->GNk()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1302
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 1305
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static Kjv(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/AXE;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1315
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1318
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1322
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static Kjv(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;",
            ">;"
        }
    .end annotation

    .line 757
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 764
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p2

    .line 765
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 772
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;-><init>(Landroid/content/Context;II)V

    .line 773
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object p0

    .line 774
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp;->enB:Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lhA;",
            "Lcom/bytedance/sdk/openadsdk/core/model/GNk;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Kjv;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 74
    const-string v1, "choose_ui_data"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 78
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;-><init>()V

    .line 79
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Ljava/lang/String;)V

    .line 80
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(I)V

    .line 81
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(I)V

    .line 82
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(Ljava/lang/String;)V

    .line 83
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(Lorg/json/JSONObject;)V

    .line 86
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Z)V

    .line 88
    :cond_1
    const-string v1, "auction_price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk()I

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    .line 92
    :cond_2
    const-string v6, "creatives"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 98
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 101
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_c

    .line 102
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v11

    const/16 v14, 0x27

    if-eqz v11, :cond_6

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 105
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v15

    const/16 v2, 0x1e

    if-eq v15, v2, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v2

    if-ne v2, v14, :cond_4

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(I)V

    const/4 v9, 0x0

    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(Z)V

    .line 113
    :cond_6
    :goto_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result v2

    const/16 v15, 0xc8

    if-eq v2, v15, :cond_9

    if-eqz v11, :cond_7

    .line 117
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    goto :goto_4

    .line 119
    :cond_7
    const-string v15, ""

    const/4 v7, 0x0

    invoke-static {v7, v15, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 121
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    .line 123
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v11, :cond_b

    .line 126
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v2

    if-ne v2, v14, :cond_b

    .line 127
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(I)V

    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(Ljava/lang/String;)V

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 134
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy(Ljava/lang/String;)V

    .line 136
    :cond_a
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v9, :cond_d

    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 139
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Ljava/util/ArrayList;)V

    :cond_d
    move-object/from16 v0, p3

    move v5, v8

    goto :goto_6

    :cond_e
    move-object/from16 v0, p3

    .line 142
    :goto_6
    invoke-static {v5, v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(ILcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    .line 143
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 145
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1047
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;-><init>()V

    .line 1048
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp(I)V

    .line 1049
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk(I)V

    .line 1050
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv(Ljava/lang/String;)V

    .line 1051
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv(J)V

    .line 1052
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 1053
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv(D)V

    .line 1054
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 1055
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1060
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh(I)V

    .line 1061
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp(Ljava/lang/String;)V

    .line 1062
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk(Ljava/lang/String;)V

    .line 1063
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc(Ljava/lang/String;)V

    .line 1064
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU(Ljava/lang/String;)V

    .line 1065
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB(Ljava/lang/String;)V

    .line 1066
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->VN(I)V

    .line 1067
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Pdn(I)V

    .line 1068
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv(I)V

    .line 1070
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU(I)V

    .line 1071
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB(I)V

    .line 1072
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->fWG(I)V

    .line 1074
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 1075
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 1077
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1079
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc(I)V

    return-object v0
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 195
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p0

    return-object p0
.end method

.method private static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 203
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v10

    .line 204
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 206
    const-string v4, "multi_ad_scene"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 208
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tul;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tul;

    move-result-object v4

    .line 209
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/tul;)V

    .line 212
    :cond_1
    const-string v4, "proportion_watching"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN(I)V

    .line 213
    const-string v4, "mate_disable_cache"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn(Z)V

    .line 214
    const-string v4, "interaction_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA(I)V

    .line 215
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc:Ljava/lang/String;

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul(I)V

    .line 216
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk:Ljava/lang/String;

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Sk(I)V

    .line 217
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU:Ljava/lang/String;

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVS(I)V

    .line 218
    const-string v4, "target_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff(Ljava/lang/String;)V

    .line 219
    const-string v4, "ad_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KeJ(Ljava/lang/String;)V

    .line 220
    const-string v4, "app_log_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->vd(Ljava/lang/String;)V

    .line 221
    const-string v4, "source"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn(Ljava/lang/String;)V

    .line 222
    const-string v4, "app_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(Ljava/lang/String;)V

    .line 223
    const-string v4, "dislike_control"

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Jdh(I)V

    .line 224
    const-string v4, "play_bar_show_time"

    const/16 v6, -0xc8

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bea(I)V

    .line 225
    const-string v4, "gecko_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ(Ljava/lang/String;)V

    .line 226
    const-string v4, "set_click_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 227
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 228
    const-string v6, "cta"

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(D)V

    .line 229
    const-string v6, "other"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(D)V

    .line 231
    :cond_2
    const-string v4, "extension"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 232
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lorg/json/JSONObject;)V

    if-eqz v4, :cond_3

    .line 234
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/hMq;

    invoke-direct {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/hMq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hMq;)V

    .line 236
    :cond_3
    const-string v4, "icon"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 237
    const-string v6, "screenshot"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc(Z)V

    .line 238
    const-string v6, "play_bar_style"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq(I)V

    .line 239
    const-string v6, "market_url"

    const-string v12, ""

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul(Ljava/lang/String;)V

    .line 240
    const-string v6, "video_adaptation"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff(I)V

    .line 241
    const-string v6, "feed_video_opentype"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh(I)V

    .line 242
    const-string v6, "session_params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lorg/json/JSONObject;)V

    .line 243
    const-string v6, "auction_price"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(Ljava/lang/String;)V

    .line 244
    const-string v6, "mrc_report"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS(I)V

    .line 245
    const-string v6, "isMrcReportFinish"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 246
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->es()V

    .line 249
    :cond_4
    const-string v6, "render"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v13, 0x64

    const/4 v14, 0x1

    if-eqz v6, :cond_5

    .line 251
    const-string v7, "render_sequence"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn(I)V

    .line 252
    const-string v7, "backup_render_control"

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(I)V

    .line 253
    const-string v7, "reserve_time"

    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG(I)V

    .line 254
    const-string v7, "render_thread"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fs(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 260
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    goto :goto_0

    :cond_6
    move v2, v14

    .line 262
    :goto_0
    const-string v6, "render_control"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(I)V

    .line 263
    const-string v2, "width"

    const-string v15, "height"

    const-string v6, "url"

    if-eqz v4, :cond_7

    .line 264
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 265
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 267
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 268
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    .line 272
    :cond_7
    const-string v4, "reward_data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 274
    const-string v7, "reward_amount"

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(I)V

    .line 275
    const-string v7, "reward_name"

    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(Ljava/lang/String;)V

    .line 279
    :cond_8
    const-string v4, "cover_image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 281
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 282
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 284
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 285
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    .line 288
    :cond_9
    const-string v4, "image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    move v7, v11

    .line 290
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 291
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 292
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 293
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 295
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 296
    const-string v13, "image_preview"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Z)V

    .line 297
    const-string v13, "image_key"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x64

    goto :goto_1

    .line 301
    :cond_a
    const-string v4, "show_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_b

    move v7, v11

    .line 303
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 304
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zp()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 307
    :cond_b
    const-string v4, "click_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_c

    move v7, v11

    .line 309
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 310
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dO()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 314
    :cond_c
    const-string v4, "play_start"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_d

    move v7, v11

    .line 316
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 317
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QP()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 321
    :cond_d
    const-string v4, "click_area"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 323
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;-><init>()V

    .line 324
    const-string v8, "click_upper_content_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->Kjv:Z

    .line 325
    const-string v8, "click_upper_non_content_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->Yhp:Z

    .line 326
    const-string v8, "click_lower_content_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->GNk:Z

    .line 327
    const-string v8, "click_lower_non_content_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->mc:Z

    .line 328
    const-string v8, "click_button_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->kU:Z

    .line 329
    const-string v8, "click_video_area"

    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v7, Lcom/bytedance/sdk/openadsdk/core/model/Pdn;->enB:Z

    .line 330
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Pdn;)V

    .line 334
    :cond_e
    const-string v4, "adslot"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 336
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v4

    .line 337
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 339
    :cond_f
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz v0, :cond_10

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 345
    const-string v4, "admob_watermark"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 346
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat(Ljava/lang/String;)V

    goto :goto_6

    .line 353
    :cond_10
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat(Ljava/lang/String;)V

    .line 359
    :cond_11
    :goto_6
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE(I)V

    .line 361
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy(Ljava/lang/String;)V

    .line 362
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq(Ljava/lang/String;)V

    .line 363
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE(Ljava/lang/String;)V

    .line 364
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bea(Ljava/lang/String;)V

    .line 365
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy(I)V

    .line 366
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA(Ljava/lang/String;)V

    .line 368
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA(I)V

    .line 371
    const-string v4, "image_mode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy(I)V

    .line 372
    const-string v4, "orientation"

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba(I)V

    .line 373
    const-string v4, "aspect_ratio"

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(F)V

    .line 374
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA(I)V

    .line 375
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 376
    const-string v4, "deep_link"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 378
    const-string v7, "oem"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 379
    const-string v8, "is_web_jump_ip"

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(I)V

    .line 380
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sk;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sk;

    move-result-object v7

    .line 381
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Sk;)V

    .line 383
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->enB(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)V

    .line 384
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 385
    const-string v7, "arbitrage_interceptor_params"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 386
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Pdn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/enB;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/enB;)V

    .line 387
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->fWG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/vd;)V

    .line 388
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->VN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bea;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/bea;)V

    .line 389
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->hLn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)V

    .line 392
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/TVS;)V

    .line 394
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13

    move v4, v11

    .line 396
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_13

    .line 397
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 398
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->kU(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 399
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 400
    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 404
    :cond_13
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat(I)V

    .line 405
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(J)V

    .line 407
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HB(I)V

    .line 409
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Eh(I)V

    .line 413
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 415
    invoke-static {v0, v10, v14}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v4

    .line 416
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V

    .line 418
    const-string v7, "multi_played_percent"

    const/16 v8, 0x32

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC(I)V

    goto :goto_8

    :cond_14
    move-object v4, v3

    .line 421
    :goto_8
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 423
    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v0

    .line 424
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V

    goto :goto_9

    :cond_15
    move-object v0, v3

    .line 428
    :goto_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1b

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->XBz()I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    .line 434
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 435
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->SI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc(Ljava/lang/String;)V

    .line 437
    :cond_17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Ff()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 438
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Ff()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->kU(Ljava/lang/String;)V

    .line 441
    :cond_18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc()I

    move-result v7

    if-ne v7, v5, :cond_19

    .line 442
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc(I)V

    :cond_19
    if-eqz v0, :cond_1a

    .line 446
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V

    goto :goto_b

    .line 448
    :cond_1a
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V

    goto :goto_b

    .line 429
    :cond_1b
    :goto_a
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V

    .line 430
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HB(I)V

    .line 453
    :goto_b
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 455
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->RDh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SI;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/SI;)V

    .line 458
    :cond_1c
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->SI(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/util/Map;)V

    .line 461
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 462
    const-string v7, "dynamic_creative"

    if-eqz v4, :cond_1e

    .line 463
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;-><init>()V

    .line 464
    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->GNk(Ljava/lang/String;)V

    .line 465
    const-string v0, "md5"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->mc(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->kU(Ljava/lang/String;)V

    .line 467
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->enB(Ljava/lang/String;)V

    .line 468
    const-string v0, "diff_data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->fWG(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->VN(Ljava/lang/String;)V

    .line 471
    const-string v6, "version"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Yhp(Ljava/lang/String;)V

    .line 472
    const-string v6, "media_view"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Pdn(Ljava/lang/String;)V

    .line 474
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1d

    move v13, v11

    .line 480
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v13, v5, :cond_1d

    .line 481
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 484
    :cond_1d
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Kjv(Ljava/util/List;)V

    .line 487
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 489
    const-string v5, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_d
    const-string v0, "engine_version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->RDh(Ljava/lang/String;)V

    .line 494
    const-string v0, "ugen_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hLn(Ljava/lang/String;)V

    .line 495
    const-string v0, "ugen_md5"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->SI(Ljava/lang/String;)V

    .line 496
    const-string v0, "ugen_data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Ff(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;)V

    .line 499
    :cond_1e
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 501
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mba;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v0

    .line 502
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Mba;)V

    .line 504
    :cond_1f
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 506
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lorg/json/JSONObject;)V

    .line 509
    :cond_20
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh(Ljava/lang/String;)V

    .line 511
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(I)V

    .line 512
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KeJ(I)V

    .line 513
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->vd(I)V

    .line 515
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 517
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->mc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kU;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/kU;)V

    .line 520
    :cond_21
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GY(I)V

    .line 521
    const-string v0, "ad_info"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN(Ljava/lang/String;)V

    .line 523
    const-string v0, "ua_policy"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ(I)V

    .line 525
    const-string v0, "playable_duration_time"

    const/16 v5, 0x14

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci(I)V

    .line 526
    const-string v0, "playable_endcard_close_time"

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LyD(I)V

    .line 527
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MXh(I)V

    .line 528
    const-string v0, "interaction_method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc(I)V

    .line 531
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz(I)V

    .line 532
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v10, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->mc(J)V

    .line 534
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA(Ljava/lang/String;)V

    .line 535
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xmP(I)V

    .line 539
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    if-ltz v0, :cond_22

    if-le v0, v5, :cond_23

    :cond_22
    move v0, v11

    :cond_23
    if-nez v0, :cond_25

    .line 545
    const-string v6, "is_vast"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    move v0, v14

    .line 548
    :cond_24
    const-string v6, "is_html"

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_e

    :cond_25
    move v4, v0

    .line 552
    :goto_e
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar(I)V

    if-eq v4, v14, :cond_26

    if-ne v4, v5, :cond_2e

    .line 554
    :cond_26
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    if-gez v0, :cond_28

    .line 556
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 557
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_f

    .line 559
    :cond_27
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v0

    .line 562
    :cond_28
    :goto_f
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v13

    .line 563
    const-string v4, "vast_json"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 564
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    goto :goto_11

    .line 566
    :cond_29
    const-string v4, "dsp_vast"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 568
    invoke-static {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-object v3

    .line 571
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 574
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v5

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 577
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 578
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;

    move-object v9, v0

    move-object v0, v4

    goto :goto_10

    :cond_2b
    move-object v0, v3

    move-object v9, v0

    :goto_10
    move-object v4, v10

    move-object v5, v13

    move-object v6, v0

    .line 580
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;)V

    :goto_11
    if-eqz v0, :cond_2c

    .line 583
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB(Ljava/lang/String;)V

    :cond_2c
    if-nez v0, :cond_2d

    return-object v3

    .line 589
    :cond_2d
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 592
    :cond_2e
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Sk(Ljava/lang/String;)V

    .line 593
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo(I)V

    .line 595
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 597
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/Ff;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ff;-><init>(Lorg/json/JSONObject;)V

    .line 598
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Ff;)V

    .line 602
    :cond_2f
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 604
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Ljava/lang/String;)V

    .line 605
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Ljava/lang/String;)V

    .line 608
    :cond_30
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 610
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rCy(Ljava/lang/String;)V

    .line 613
    :cond_31
    const-string v0, "jump_probability"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_32

    const/16 v3, 0x64

    if-le v0, v3, :cond_33

    :cond_32
    move v0, v11

    .line 617
    :cond_33
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE(I)V

    .line 618
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->BQ()V

    .line 620
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 622
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 624
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v3

    .line 625
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;)V

    .line 627
    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 629
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v0

    .line 630
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;)V

    .line 635
    :cond_34
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 636
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq(I)V

    .line 638
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN(Z)V

    .line 639
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mba(Ljava/lang/String;)V

    .line 641
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Lorg/json/JSONObject;)V

    .line 643
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 645
    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->SI(Z)V

    .line 646
    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Yhp:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz(I)V

    .line 647
    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Jdh(Ljava/lang/String;)V

    .line 648
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    .line 652
    :cond_35
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 653
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 655
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 656
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 657
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 658
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    :cond_36
    return-object v10
.end method

.method private static Kjv(ILcom/bytedance/sdk/openadsdk/core/model/Kjv;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/Kjv;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/GNk;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_4

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int v4, p0, v0

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Pdn()Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v5, p0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 168
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 4

    .line 791
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 792
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    .line 794
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 795
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA(I)V

    :cond_0
    const/4 v0, 0x1

    .line 797
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fWG(I)V

    .line 798
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;)V

    .line 799
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hMq(Ljava/lang/String;)V

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->kU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AXE(Ljava/lang/String;)V

    .line 806
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->enB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 808
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/mc;)V

    .line 809
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v1

    if-nez v1, :cond_3

    .line 811
    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;-><init>()V

    .line 813
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->fWG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->GNk(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->VN()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Kjv(D)V

    .line 815
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->enB(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Yhp(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->mc(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;)V

    .line 819
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->kU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 820
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 821
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->kU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Yhp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->GNk()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 824
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    return-void

    .line 826
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object p0

    if-nez p0, :cond_5

    .line 827
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;-><init>()V

    .line 828
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 829
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv(I)V

    .line 830
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp(I)V

    .line 831
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)V

    :cond_5
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 3

    .line 688
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 689
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 691
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;)V
    .locals 9

    .line 697
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Yhp$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;JLcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Yhp$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method private static Kjv(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;",
            ">;)V"
        }
    .end annotation

    .line 1330
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    return-void
.end method

.method private static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 667
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 668
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 670
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 673
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(I)V

    :cond_1
    return-void
.end method

.method private static Kjv(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static Pdn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/enB;
    .locals 6

    .line 985
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/enB;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/enB;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 987
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->GNk(I)V

    .line 988
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->mc(I)V

    .line 989
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp(Ljava/util/List;)V

    .line 990
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->kU(I)V

    .line 991
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv(Ljava/util/List;)V

    .line 992
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp(I)V

    .line 993
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv(I)V

    return-object v0

    .line 996
    :cond_0
    const-string v2, "interceptor_x"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->GNk(I)V

    .line 997
    const-string v2, "interceptor_y"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->mc(I)V

    .line 998
    const-string v2, "interceptor_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 999
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, v1

    .line 1001
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1002
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1005
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp(Ljava/util/List;)V

    .line 1006
    const-string v2, "interceptor_interval_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->kU(I)V

    .line 1007
    const-string v2, "url_regular"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1008
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    move v4, v1

    .line 1010
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1011
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1014
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv(Ljava/util/List;)V

    .line 1015
    const-string v2, "boc_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Yhp(I)V

    .line 1016
    const-string v2, "is_act"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/enB;->Kjv(I)V

    return-object v0
.end method

.method private static RDh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SI;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1025
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/SI;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SI;-><init>()V

    .line 1026
    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/SI;->Kjv(I)V

    return-object v0
.end method

.method private static SI(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1089
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1090
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1091
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1096
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1097
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static VN(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bea;
    .locals 8

    .line 961
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bea;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 963
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc(I)V

    .line 964
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU(I)V

    .line 965
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB(I)V

    .line 966
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->fWG(I)V

    .line 967
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN(I)V

    .line 968
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk(I)V

    .line 969
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Yhp(I)V

    .line 970
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv(I)V

    return-object v0

    .line 973
    :cond_0
    const-string v7, "ceiling_time"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc(I)V

    .line 974
    const-string v5, "ceiling_ratio"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU(I)V

    .line 975
    const-string v4, "expand_ratio"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB(I)V

    .line 976
    const-string v3, "back_type"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->fWG(I)V

    .line 977
    const-string v2, "boc_return_type"

    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->VN(I)V

    .line 978
    const-string v2, "pre_render_status"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->GNk(I)V

    .line 979
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Yhp(I)V

    .line 980
    const-string v2, "pre_render_add_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->Kjv(I)V

    return-object v0
.end method

.method private static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 8

    .line 1172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FE()Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/hLn;)I

    move-result v1

    .line 1176
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1179
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x197

    const/16 v7, 0x1a1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 1189
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->yKm()Lcom/bytedance/sdk/openadsdk/core/model/mc;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1192
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 1194
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1196
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    .line 1197
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 1199
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    goto :goto_1

    .line 1200
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 1202
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    goto :goto_1

    .line 1183
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1185
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    move v1, v5

    :cond_6
    :goto_1
    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 1216
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 859
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 860
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 861
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 862
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 863
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 864
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 865
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 866
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 867
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 868
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 869
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 870
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 871
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 872
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 873
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 874
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 875
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 876
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 877
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 878
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 879
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 880
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 881
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 882
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 883
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 884
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 885
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 886
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 887
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 888
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 889
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 890
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static enB(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mc;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 930
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;-><init>()V

    .line 931
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp(Ljava/lang/String;)V

    .line 932
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->GNk(Ljava/lang/String;)V

    .line 933
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv(Ljava/lang/String;)V

    .line 934
    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv(D)V

    .line 935
    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Kjv(I)V

    .line 936
    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->Yhp(I)V

    .line 937
    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mc;->mc(Ljava/lang/String;)V

    return-object v0
.end method

.method private static fWG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/vd;
    .locals 8

    .line 943
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;-><init>()V

    .line 944
    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 945
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv(J)V

    .line 946
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Yhp(J)V

    .line 947
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->GNk(J)V

    .line 948
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->mc(J)V

    .line 949
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv(Ljava/lang/String;)V

    return-object v0

    .line 952
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv(J)V

    .line 953
    const-string v6, "straight_lp_showtime"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Yhp(J)V

    .line 954
    const-string v6, "onlyagg_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->GNk(J)V

    .line 955
    const-string v4, "straight_agg_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->mc(J)V

    .line 956
    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv(Ljava/lang/String;)V

    return-object v0
.end method

.method private static hLn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hLn;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1035
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hLn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;-><init>()V

    .line 1036
    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv(Ljava/lang/String;)V

    .line 1037
    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Yhp(Ljava/lang/String;)V

    .line 1038
    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hLn;->Kjv(I)V

    return-object v0
.end method

.method private static kU(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 901
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 902
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 903
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 904
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 905
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 907
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 908
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 909
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 910
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->kU(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 912
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 913
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static mc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kU;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 840
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 841
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 842
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 847
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 848
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/kU;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kU;-><init>()V

    .line 849
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Yhp(I)V

    .line 850
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->GNk(I)V

    .line 851
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv(J)V

    .line 852
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kU;->Kjv(I)V

    return-object v2
.end method

.method private static mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 1262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
