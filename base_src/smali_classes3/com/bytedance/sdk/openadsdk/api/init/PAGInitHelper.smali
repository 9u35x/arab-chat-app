.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static animationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Kjv(Landroid/content/Context;)V
    .locals 2

    .line 120
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/GNk;

    move-result-object p0

    .line 121
    const-string v0, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initAPM()V
    .locals 2

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kU;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 156
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static initAnimationScale(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    .line 108
    sput p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 109
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 113
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->animationScale:F

    return-void
.end method

.method public static initMemoryData()V
    .locals 3

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 126
    const-string v0, "ttopenadsdk"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 127
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 128
    const-string v0, "sp_global_privacy"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 129
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    const-string v0, "sp_global_icon_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 131
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 132
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    const-string v0, "tt_sdk_event_net_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 134
    const-string v0, "tt_sdk_event_net_state"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 135
    const-string v0, "tt_sdk_event_net_trail"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 136
    const-string v0, "tt_sdk_event_db_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 137
    const-string v0, "tt_sdk_event_db_state"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 138
    const-string v0, "tt_sdk_event_db_trail"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;I)I

    .line 139
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static maybeAsyncInitTask(Landroid/content/Context;)V
    .locals 4

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Jdh;->Kjv()Lcom/bytedance/sdk/openadsdk/utils/Jdh;

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->Kjv(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->kU()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Yhp(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/lang/String;Z)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv()V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Yhp()V

    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->initAnimationScale(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
