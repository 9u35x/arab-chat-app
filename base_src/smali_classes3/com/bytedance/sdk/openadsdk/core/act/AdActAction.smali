.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private Ff:Z

.field private GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private KeJ:Landroidx/browser/customtabs/CustomTabsCallback;

.field public Kjv:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field private Pdn:Z

.field private RDh:Z

.field private SI:Z

.field private VN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private Yhp:Landroid/content/Context;

.field private Yy:J

.field private bea:Lcom/bytedance/sdk/openadsdk/core/act/Yhp;

.field private enB:Landroidx/browser/customtabs/CustomTabsClient;

.field private fWG:Landroidx/browser/customtabs/CustomTabsSession;

.field private hLn:Z

.field private hMq:Ljava/lang/Long;

.field private kU:Ljava/lang/String;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->enB:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pdn:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->RDh:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hLn:Z

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SI:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ff:Z

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yy:J

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bea:Lcom/bytedance/sdk/openadsdk/core/act/Yhp;

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KeJ:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yhp:Landroid/content/Context;

    .line 257
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 258
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mc:Ljava/lang/String;

    .line 259
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kU:Ljava/lang/String;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kU:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->RDh:Z

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yy:J

    return-wide p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fWG:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;
    .locals 2

    .line 339
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(I)V

    const/4 p1, 0x0

    .line 344
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Z)V

    const/16 p1, 0x8

    .line 345
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hMq:Ljava/lang/Long;

    return-object p1
.end method

.method private Kjv()V
    .locals 2

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yhp:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->enB:Landroidx/browser/customtabs/CustomTabsClient;

    .line 295
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fWG:Landroidx/browser/customtabs/CustomTabsSession;

    .line 296
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 298
    const-string v1, "AdActAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Kjv(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 5

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->enB:Landroidx/browser/customtabs/CustomTabsClient;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KeJ:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fWG:Landroidx/browser/customtabs/CustomTabsSession;

    const/16 p1, 0x9

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fWG:Landroidx/browser/customtabs/CustomTabsSession;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fWG:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv:Landroidx/browser/customtabs/EngagementSignalsCallback;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(I)V

    .line 99
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(I)V

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->mc(I)V

    .line 102
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Yhp(I)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Yhp(I)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(I)V

    .line 108
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(I)V

    .line 110
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AXE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fWG:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AXE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pdn:Z

    return p1
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hLn:Z

    return p0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv()V

    return-void
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hMq:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->enB:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pdn:Z

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SI:Z

    return p1
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SI:Z

    return p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->RDh:Z

    return p0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ff:Z

    return p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yy:J

    return-wide v0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->hLn:Z

    return p1
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AXE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yhp:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 269
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yhp:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 276
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bea:Lcom/bytedance/sdk/openadsdk/core/act/Yhp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/Yhp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->VN:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yhp:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 280
    const-string v0, "AdActAction"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AXE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 282
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
