.class public Lcom/bytedance/sdk/openadsdk/core/SI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GNk:Ljava/lang/String;

.field private static Kjv:Ljava/lang/String;

.field private static Yhp:Ljava/lang/String;

.field private static mc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic GNk()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public static GNk(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI;->GNk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/SI;->mc:Z

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/SI;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/SI;->mc:Z

    if-nez v1, :cond_0

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/SI;->kU(Landroid/content/Context;)V

    .line 79
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 82
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method public static Kjv(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/SI;->enB(Landroid/content/Context;)V

    .line 56
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method public static Kjv()V
    .locals 2

    .line 146
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    :cond_0
    return-void
.end method

.method public static Kjv(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 93
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 94
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    .line 96
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv()V

    .line 98
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 99
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Yhp(Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn;->Kjv(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static Yhp()Ljava/lang/String;
    .locals 6

    .line 175
    const-string v0, "zh"

    const-string v1, ""

    .line 176
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 177
    invoke-static {}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 185
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 189
    :cond_2
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-object v0

    .line 192
    :cond_3
    const-string v0, "zh-Hant"

    return-object v0

    :cond_4
    return-object v3

    :catchall_0
    return-object v1
.end method

.method public static Yhp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI;->Yhp:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 61
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/SI;->mc:Z

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/SI;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/SI;->mc:Z

    if-nez v1, :cond_0

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/SI;->kU(Landroid/content/Context;)V

    .line 66
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->Yhp:Ljava/lang/String;

    return-object p0
.end method

.method private static enB(Landroid/content/Context;)V
    .locals 3

    .line 121
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/SI;->mc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/GNk;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "abcd"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    const-string p0, "cypher"

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 130
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 132
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Kjv;->GNk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static kU(Landroid/content/Context;)V
    .locals 2

    .line 107
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/SI;->mc:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/SI;->mc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 115
    :cond_1
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/SI;->Yhp:Ljava/lang/String;

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/GNk;

    move-result-object p0

    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/SI;->GNk:Ljava/lang/String;

    const/4 p0, 0x1

    .line 117
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/SI;->mc:Z

    return-void
.end method

.method private static mc(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method
