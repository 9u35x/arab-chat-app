.class public Lcom/bytedance/sdk/openadsdk/utils/kZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 266
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z
    .locals 11

    .line 63
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hMq;->kU()Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 82
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->Kjv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p0, 0x5

    .line 85
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    return v0

    .line 89
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 93
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v0, 0x2

    .line 95
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 98
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {v9, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v10, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;

    move-object v0, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;-><init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "OpenUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 146
    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 149
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 152
    :cond_5
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Kjv(Ljava/lang/String;)Z
    .locals 0

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Yhp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;
    .locals 1

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(I)V

    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Z)V

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    return-object v0
.end method

.method public static Yhp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z
    .locals 6

    .line 198
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 199
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hMq;->kU()Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    return p0

    .line 217
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return p0

    .line 220
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 221
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 223
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v1, "deeplink_url"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "jsb_deeplink"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/GNk;->Kjv()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/GNk;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    .line 234
    :cond_5
    :try_start_0
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_6

    const/high16 p1, 0x10000000

    .line 235
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    :cond_6
    const-string p1, "open_url_app"

    invoke-static {p2, p3, p1, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/SI;->Kjv()Lcom/bytedance/sdk/openadsdk/mc/SI;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/mc/SI;->Kjv(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mc/SI;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return p0
.end method

.method private static Yhp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 159
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 161
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 162
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 172
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x64

    .line 177
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p0

    const/4 p1, 0x1

    .line 178
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Z)V

    .line 179
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    .line 180
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 185
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    .line 188
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    return v0

    :catchall_1
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 165
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Yhp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    return v0
.end method
