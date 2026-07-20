.class public Lcom/bytedance/sdk/openadsdk/core/Jdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kU/Yhp;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/RDh/Yhp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;,
        Lcom/bytedance/sdk/openadsdk/core/Jdh$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;
    }
.end annotation


# static fields
.field private static final VN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXE:Z

.field private Eh:Ljava/lang/String;

.field private Ff:I

.field GNk:Z

.field private GY:Z

.field private HB:Z

.field private Jdh:Lcom/bytedance/sdk/openadsdk/SI/hLn;

.field private KeJ:Lorg/json/JSONObject;

.field protected Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Lm:Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;

.field private Lt:Lcom/bytedance/sdk/openadsdk/SI/Yhp;

.field private LyD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/RDh;",
            ">;"
        }
    .end annotation
.end field

.field private MXh:Z

.field private Mba:Lcom/bytedance/sdk/openadsdk/SI/GNk;

.field private Pdn:Lcom/bytedance/sdk/openadsdk/RDh/GNk;

.field private Pz:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

.field private QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

.field private RDh:Ljava/lang/String;

.field private SI:Ljava/lang/String;

.field private Sk:Lcom/bytedance/sdk/openadsdk/SI/enB;

.field private TOS:Z

.field private TVS:Lcom/bytedance/sdk/openadsdk/SI/kU;

.field private Vq:Z

.field private Yci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;"
        }
    .end annotation
.end field

.field Yhp:Z

.field private Yy:Ljava/lang/String;

.field private Zat:Lcom/bytedance/sdk/openadsdk/core/Yhp/mc;

.field private bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private bxE:Lcom/bytedance/sdk/openadsdk/SI/fWG;

.field private enB:Ljava/lang/String;

.field private fWG:Lcom/bytedance/sdk/openadsdk/core/widget/kU;

.field private fs:Lcom/bytedance/sdk/component/Kjv/bea;

.field private hLn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hMq:I

.field private jar:Lcom/bytedance/sdk/openadsdk/SI/VN;

.field private jo:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;

.field private final kU:Lcom/bytedance/sdk/component/utils/Jdh;

.field private kZ:Lorg/json/JSONObject;

.field private lhA:Lcom/bytedance/sdk/openadsdk/SI/Kjv;

.field private lnG:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

.field private mc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/Pdn/enB;",
            ">;"
        }
    .end annotation
.end field

.field private rCy:Lorg/json/JSONObject;

.field private rDz:Lcom/bytedance/sdk/openadsdk/core/Jdh$Kjv;

.field private tul:Lcom/bytedance/sdk/openadsdk/RDh/mc;

.field private vd:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

.field private xmP:Landroid/content/Context;

.field private zQC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 207
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->VN:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "custom_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "log_event_v3"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->AXE:Z

    .line 170
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GY:Z

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->MXh:Z

    .line 178
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->TOS:Z

    .line 180
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk:Z

    .line 190
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->HB:Z

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    .line 216
    new-instance p1, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU:Lcom/bytedance/sdk/component/utils/Jdh;

    return-void
.end method

.method private static AXE()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private AXE(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1488
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1489
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1490
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1491
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Ff(Lorg/json/JSONObject;)V
    .locals 2

    .line 1261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1265
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/Jdh;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hMq:I

    return p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2177
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2178
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->MOk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2179
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2180
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2181
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->LPC()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2183
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2184
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->uxA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1772
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1775
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1776
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1777
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 1779
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1781
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private KeJ()V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Jdh:Lcom/bytedance/sdk/openadsdk/SI/hLn;

    if-nez v0, :cond_0

    return-void

    .line 937
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SI/hLn;->Kjv()V

    return-void
.end method

.method private KeJ(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->tul:Lcom/bytedance/sdk/openadsdk/RDh/mc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1516
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1517
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1518
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->tul:Lcom/bytedance/sdk/openadsdk/RDh/mc;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/RDh/mc;->Kjv(ZLorg/json/JSONArray;)V

    return-void

    .line 1520
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->tul:Lcom/bytedance/sdk/openadsdk/RDh/mc;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/RDh/mc;->Kjv(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1523
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->tul:Lcom/bytedance/sdk/openadsdk/RDh/mc;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/RDh/mc;->Kjv(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1967
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1968
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1970
    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    .line 1972
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1973
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->enB:Ljava/lang/String;

    goto :goto_0

    .line 1974
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Mba:Lcom/bytedance/sdk/openadsdk/SI/GNk;

    if-eqz p2, :cond_3

    .line 1976
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1977
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    if-nez p2, :cond_4

    .line 1979
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1555
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/SI/mc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V
    .locals 0

    .line 119
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V
    .locals 3

    .line 2143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 2144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2146
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 2148
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;Z)V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lnG:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 927
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lnG:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Ljava/lang/String;)V

    return-void

    .line 929
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lnG:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Yhp(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 554
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 561
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->lnG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->lnG()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->LPC()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 814
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 815
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 816
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 818
    const-string p1, "click"

    .line 819
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/kU;

    if-eqz p1, :cond_1

    .line 821
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/kU;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 825
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Yy;)Z
    .locals 0

    .line 1608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->LyD:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1611
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 1613
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 834
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 835
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 836
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 838
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 839
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vd;->Kjv(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 841
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 843
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 849
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 852
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->Kjv(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 854
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 858
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    return v4
.end method

.method private Pdn(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1988
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1991
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 1992
    const-string v1, "bytedance://private/setresult/"

    .line 1994
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1995
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yy()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1998
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Yy;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2000
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 2002
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 2006
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 2007
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2008
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2009
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fWG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private Pdn(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Vq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->xJa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 538
    const-string v1, "adInfos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->jUt()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 540
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 541
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 542
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    return-void
.end method

.method private QWA()V
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 1223
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv()V

    :cond_0
    return-void
.end method

.method private QWA(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1757
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yy()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1759
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1760
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Yy;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private RDh(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private SI(Lorg/json/JSONObject;)V
    .locals 5

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Mba:Lcom/bytedance/sdk/openadsdk/SI/GNk;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/SI/GNk;->Kjv(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Sk()V
    .locals 1

    .line 2063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn:Lcom/bytedance/sdk/openadsdk/RDh/GNk;

    if-nez v0, :cond_0

    .line 2064
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/RDh/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/RDh/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/RDh/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn:Lcom/bytedance/sdk/openadsdk/RDh/GNk;

    :cond_0
    return-void
.end method

.method private VN(Ljava/lang/String;)Z
    .locals 2

    .line 1919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1922
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1925
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->RDh()Z

    move-result p1

    return p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->jo:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;

    return-object p0
.end method

.method public static Yhp(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1701
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1705
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1707
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1708
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->KeJ:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;
    .locals 10

    .line 1306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1311
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 1312
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 1314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v4

    if-ltz v4, :cond_3

    .line 1315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v4

    goto :goto_2

    .line 1317
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v4

    :goto_2
    if-eqz p0, :cond_4

    .line 1320
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v5

    if-ltz v5, :cond_4

    .line 1321
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v5

    goto :goto_3

    .line 1323
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd(Ljava/lang/String;)I

    move-result v5

    .line 1325
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->enB(Ljava/lang/String;)Z

    move-result v6

    .line 1327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Ff(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    .line 1333
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->GNk(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    .line 1331
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->bea(Ljava/lang/String;)Z

    move-result v2

    .line 1335
    :goto_6
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1336
    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1337
    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1338
    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1339
    const-string v2, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NXF()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1340
    const-string v2, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    move-result v3

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1341
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "skip_change_to_close"

    if-eqz v2, :cond_a

    .line 1342
    :try_start_1
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    .line 1344
    :cond_a
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1348
    :goto_9
    const-string v2, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->CWt()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->OO()Z

    move-result p0

    if-eqz p0, :cond_b

    move v1, v8

    :cond_b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private static Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V
    .locals 2

    .line 1248
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1252
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1254
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private Yhp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1742
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1743
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1744
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 1746
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1748
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static Yhp(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 512
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->AXE()Ljava/util/List;

    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 517
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->kU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->enB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Yhp;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yhp(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 526
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 528
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->VN(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Yy()Landroid/webkit/WebView;
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB;

    if-nez v0, :cond_1

    return-object v1

    .line 304
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private Yy(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1279
    const-string v0, "state"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1282
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->GNk()J

    move-result-wide v3

    long-to-double v3, v3

    .line 1283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->mc()I

    move-result v1

    .line 1284
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    :try_start_0
    const-string v5, "currentTime"

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v6

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1287
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v2
.end method

.method private bea()Landroid/content/Context;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private bea(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1500
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1501
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1502
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1503
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1504
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private fWG(Ljava/lang/String;)V
    .locals 6

    .line 1791
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1794
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1795
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1797
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1800
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1802
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Kjv:Ljava/lang/String;

    .line 1803
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Yhp:Ljava/lang/String;

    .line 1804
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->GNk:Ljava/lang/String;

    .line 1805
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    .line 1806
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->kU:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1810
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Kjv:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->GNk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1813
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/utils/Jdh;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1814
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1815
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/Jdh;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private hLn(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lnG:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-nez v0, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Yhp(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hMq()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/view/View;)[I

    move-result-object v3

    .line 346
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 352
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private hMq(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1423
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1426
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lnG:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v2, :cond_1

    .line 1427
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->AXE()V

    .line 1429
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;-><init>()V

    const/4 v3, 0x1

    .line 1430
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(I)V

    .line 1432
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1433
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1436
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 1437
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1438
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 1440
    :goto_0
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v5, :cond_4

    .line 1446
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1447
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 1448
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1449
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1450
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->AXE(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 1451
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(F)V

    .line 1452
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(F)V

    .line 1453
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk(F)V

    .line 1454
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->mc(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v10

    .line 1456
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk(D)V

    .line 1457
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->mc(D)V

    .line 1458
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->kU(D)V

    .line 1459
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move-wide/from16 v17, v10

    .line 1461
    :goto_2
    :try_start_3
    const-string v0, "msg"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v3, 0x65

    :try_start_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1462
    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v3, v16

    .line 1463
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(Z)V

    .line 1464
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(D)V

    move-wide/from16 v8, v17

    .line 1465
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(D)V

    .line 1466
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v0, p0

    .line 1468
    :try_start_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    if-eqz v5, :cond_5

    .line 1469
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->jar:Lcom/bytedance/sdk/openadsdk/SI/VN;

    if-eqz v1, :cond_5

    .line 1470
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/SI/VN;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    return-void

    :catch_1
    move-object/from16 v0, p0

    move v1, v3

    goto :goto_3

    :catch_2
    move-object/from16 v0, p0

    :catch_3
    const/16 v1, 0x65

    .line 1476
    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(I)V

    .line 1477
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(Ljava/lang/String;)V

    .line 1478
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/Jdh;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private kZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1944
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 1946
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1949
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1950
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1952
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1954
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1957
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1959
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private kZ()V
    .locals 3

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->LyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private lhA()Z
    .locals 3

    .line 1714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VLj()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 1715
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->MXh:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VLj()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1722
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1725
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->MXh:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/Jdh;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->enB:Ljava/lang/String;

    return-object p0
.end method

.method private tul()Lorg/json/JSONObject;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private vd()V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Jdh:Lcom/bytedance/sdk/openadsdk/SI/hLn;

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SI/hLn;->Yhp()V

    return-void
.end method

.method private vd(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1535
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yci:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1536
    const-string v2, "creatives"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public Ff()V
    .locals 1

    .line 2113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->rDz:Lcom/bytedance/sdk/openadsdk/core/Jdh$Kjv;

    if-eqz v0, :cond_0

    .line 2114
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh$Kjv;->Kjv()V

    :cond_0
    return-void
.end method

.method public GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->RDh:Ljava/lang/String;

    return-object p0
.end method

.method public GNk()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv()V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    return-void
.end method

.method public GNk(I)V
    .locals 1

    .line 1937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 1938
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Yhp(I)V

    :cond_0
    return-void
.end method

.method public GNk(Lorg/json/JSONObject;)V
    .locals 8

    .line 883
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea()Landroid/content/Context;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 885
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff:I

    .line 891
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yy()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/kU;

    move-object v2, p1

    .line 885
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/KeJ;->Kjv(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V

    return-void
.end method

.method public GNk(Z)V
    .locals 0

    .line 1733
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk:Z

    return-void
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/SI/Yhp;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Lt:Lcom/bytedance/sdk/openadsdk/SI/Yhp;

    return-object v0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 365
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hMq:I

    return-object p0
.end method

.method public Kjv(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 333
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 2

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 246
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/Kjv/RDh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hLn/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv;-><init>()V

    .line 247
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/component/Kjv/Kjv;)Lcom/bytedance/sdk/component/Kjv/RDh;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv/RDh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/component/Kjv/SI;)Lcom/bytedance/sdk/component/Kjv/RDh;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv(Z)Lcom/bytedance/sdk/component/Kjv/RDh;

    move-result-object v0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp(Z)Lcom/bytedance/sdk/component/Kjv/RDh;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv()Lcom/bytedance/sdk/component/Kjv/RDh;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp()Lcom/bytedance/sdk/component/Kjv/bea;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/fWG;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/enB;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Pdn;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/SI;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/RDh;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/kU;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lorg/json/JSONObject;)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :catch_0
    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/GNk;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Mba:Lcom/bytedance/sdk/openadsdk/SI/GNk;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/Kjv;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lhA:Lcom/bytedance/sdk/openadsdk/SI/Kjv;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/VN;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->jar:Lcom/bytedance/sdk/openadsdk/SI/VN;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Sk:Lcom/bytedance/sdk/openadsdk/SI/enB;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/fWG;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bxE:Lcom/bytedance/sdk/openadsdk/SI/fWG;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/hLn;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Jdh:Lcom/bytedance/sdk/openadsdk/SI/hLn;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->TVS:Lcom/bytedance/sdk/openadsdk/SI/kU;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/mc;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Zat:Lcom/bytedance/sdk/openadsdk/core/Yhp/mc;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VLj()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->KeJ:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->jo:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fWG:Lcom/bytedance/sdk/openadsdk/core/widget/kU;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lnG:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    return-object p0
.end method

.method public Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Jdh;"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yci:Ljava/util/List;

    return-object p0
.end method

.method public Kjv(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Jdh;"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv:Ljava/util/Map;

    return-object p0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp:Z

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;I)Lorg/json/JSONObject;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 582
    const-string v3, "call"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Kjv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 588
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->GNk:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 592
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->GNk:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "getMaterialMeta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    move v6, v8

    goto :goto_1

    :sswitch_20
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_21
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v11

    goto :goto_1

    :sswitch_22
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_0

    :cond_24
    move v6, v9

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 723
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz v6, :cond_2c

    .line 724
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->mc()V

    goto/16 :goto_3

    .line 737
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA()V

    goto/16 :goto_3

    .line 600
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    .line 602
    const-string v6, "extJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 603
    const-string v7, "category"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 604
    const-string v8, "tag"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 605
    const-string v9, "label"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 606
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 607
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 608
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 610
    const-string v8, "value"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 611
    const-string v8, "extValue"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 614
    :try_start_0
    const-string v4, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hMq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :catch_0
    const-string v4, "click"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 619
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 622
    :cond_25
    invoke-direct {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 623
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v4

    .line 624
    invoke-direct {v0, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 625
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object/from16 v20, v6

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_3

    .line 630
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->RDh(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 755
    :pswitch_4
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 758
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 675
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->TVS:Lcom/bytedance/sdk/openadsdk/SI/kU;

    if-eqz v4, :cond_2c

    .line 676
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/SI/kU;->Kjv()V

    goto/16 :goto_3

    .line 731
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hMq(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 740
    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 764
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd()V

    goto/16 :goto_3

    .line 664
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_26

    .line 667
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    :cond_26
    if-gtz v10, :cond_27

    move v9, v11

    .line 672
    :cond_27
    const-string v4, "endcard_mute"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 746
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yy(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 633
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    .line 634
    const-string v4, "setting"

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->tul()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v3, :cond_28

    .line 636
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tu()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 734
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 680
    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk:Z

    .line 681
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Sk:Lcom/bytedance/sdk/openadsdk/SI/enB;

    if-eqz v4, :cond_2c

    .line 682
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/SI/enB;->Kjv()V

    goto/16 :goto_3

    .line 782
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 783
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HB()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 647
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->TOS:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 658
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hMq()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_2

    .line 718
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn:Lcom/bytedance/sdk/openadsdk/RDh/GNk;

    if-eqz v4, :cond_2c

    .line 719
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/RDh/GNk;->Kjv(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 788
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fWG()V

    goto/16 :goto_3

    .line 696
    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->HB:Z

    .line 697
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 698
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Zat:Lcom/bytedance/sdk/openadsdk/core/Yhp/mc;

    if-eqz v6, :cond_29

    .line 699
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GY:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp/mc;->Kjv(Z)V

    goto/16 :goto_3

    .line 701
    :cond_29
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn:Lcom/bytedance/sdk/openadsdk/RDh/GNk;

    if-eqz v6, :cond_2a

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    if-eqz v7, :cond_2a

    .line 702
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/RDh/GNk;->Kjv(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 703
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pz:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz v4, :cond_2c

    .line 704
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->mc()V

    goto/16 :goto_3

    .line 707
    :cond_2a
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 642
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->rCy:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    .line 749
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->KeJ(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 752
    :pswitch_17
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 771
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ()V

    goto/16 :goto_3

    .line 650
    :pswitch_19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lhA:Lcom/bytedance/sdk/openadsdk/SI/Kjv;

    if-eqz v4, :cond_2c

    .line 651
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/SI/Kjv;->Yhp()I

    move-result v4

    .line 652
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lhA:Lcom/bytedance/sdk/openadsdk/SI/Kjv;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/SI/Kjv;->Kjv()I

    move-result v6

    .line 653
    const-string v7, "width"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    const-string v4, "height"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 594
    :pswitch_1a
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 728
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 767
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 775
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    .line 776
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 777
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 743
    :pswitch_1e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 761
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->KeJ()V

    goto :goto_3

    .line 597
    :pswitch_20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 686
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Sk()V

    .line 687
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 688
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    if-eqz v13, :cond_2b

    .line 689
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn:Lcom/bytedance/sdk/openadsdk/RDh/GNk;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->mc:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->AXE:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/RDh/GNk;->Kjv(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 691
    :cond_2b
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_3
    :pswitch_22
    if-ne v2, v11, :cond_2d

    .line 797
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Yhp:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 798
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Yhp:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 799
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->vd()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2051
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2052
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    if-eqz v0, :cond_1

    .line 2054
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/SI/Yhp;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Lt:Lcom/bytedance/sdk/openadsdk/SI/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Kjv;)V
    .locals 0

    .line 2246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->rDz:Lcom/bytedance/sdk/openadsdk/core/Jdh$Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;)V
    .locals 0

    .line 2229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pz:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 2

    .line 1122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1126
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1127
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1128
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v1, :cond_1

    .line 1130
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1133
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2073
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/SI/mc;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1625
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/SI/mc;)V

    .line 1636
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1640
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result p2

    .line 1641
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 1642
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lhA;-><init>()V

    const/4 v3, 0x1

    .line 1643
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->enB:Z

    .line 1644
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    .line 1645
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    .line 1647
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->KeJ:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 1649
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1652
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1653
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1655
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1658
    :cond_5
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->fWG:Lorg/json/JSONObject;

    .line 1659
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Jdh$8;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/SI/mc;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;ILcom/bytedance/sdk/openadsdk/core/vd$Kjv;)V

    return-void

    :cond_6
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1637
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/SI/mc;->Kjv(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1682
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 2222
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pz:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz v0, :cond_1

    .line 2224
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public Kjv(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1831
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1834
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1835
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Jdh;->VN:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public Pdn()Z
    .locals 1

    .line 1737
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->HB:Z

    return v0
.end method

.method RDh()Z
    .locals 3

    .line 1929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1932
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xmP()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public SI()V
    .locals 2

    .line 2035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn:Lcom/bytedance/sdk/openadsdk/RDh/GNk;

    if-eqz v0, :cond_0

    .line 2036
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/RDh/GNk;->Kjv()V

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Lm:Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2039
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Ljava/lang/Runnable;)V

    .line 2040
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Lm:Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;

    .line 2042
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    .line 2043
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pz:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    return-void
.end method

.method public VN()V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz v0, :cond_0

    .line 1239
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Yhp()V

    :cond_0
    return-void
.end method

.method public VN(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2195
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v1, :cond_1

    .line 2197
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 2200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2201
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 2202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V

    .line 2203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pz:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz p1, :cond_1

    .line 2204
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->mc()V

    :cond_1
    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->fs:Lcom/bytedance/sdk/component/Kjv/bea;

    return-object v0
.end method

.method public Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 410
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff:I

    return-object p0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 308
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->enB:Ljava/lang/String;

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->TOS:Z

    return-object p0
.end method

.method public Yhp(Landroid/net/Uri;)V
    .locals 2

    .line 1846
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1847
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1908
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1909
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1848
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 957
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 959
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Pdn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 970
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 972
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1051
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1052
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Jdh$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2093
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2094
    const-string p1, "video_choose"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2095
    const-string v1, "video_choose_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2096
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->jar:Lcom/bytedance/sdk/openadsdk/SI/VN;

    if-eqz v2, :cond_0

    .line 2097
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/SI/VN;->Kjv(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1069
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1071
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Jdh$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1039
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public enB(Ljava/lang/String;)V
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    return-void
.end method

.method public enB(Lorg/json/JSONObject;)V
    .locals 2

    .line 2130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Ff:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Eh:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 2134
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public enB()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk:Z

    return v0
.end method

.method public fWG(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 2155
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2157
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v2, :cond_0

    .line 2159
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->qsq()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2160
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 2162
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2165
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public fWG()V
    .locals 2

    .line 870
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->zQC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Mba:Lcom/bytedance/sdk/openadsdk/SI/GNk;

    if-eqz v0, :cond_0

    .line 871
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SI/GNk;->Kjv()V

    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->xmP:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1097
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1098
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yy(Lorg/json/JSONObject;)Z

    .line 1099
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1143
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1148
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1150
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 983
    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Z)V

    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 986
    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->tul()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 988
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x0

    .line 991
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Z)V

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 998
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public hLn()V
    .locals 0

    .line 2020
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->lhA()Z

    return-void
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yy:Ljava/lang/String;

    return-object p0
.end method

.method public kU(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1364
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1367
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1368
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1369
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1370
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 1375
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 1376
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 1377
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 1378
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 1379
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 1380
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    .line 1381
    const-string v6, "button_x"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    .line 1382
    const-string v6, "button_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    .line 1383
    const-string v6, "button_width"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    .line 1384
    const-string v6, "button_height"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 1385
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    .line 1387
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1388
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;-><init>()V

    double-to-float v9, v9

    .line 1389
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v9

    double-to-float v10, v13

    .line 1390
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v9

    double-to-float v10, v11

    .line 1391
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v9

    double-to-float v3, v3

    .line 1392
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 1393
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 1394
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 1395
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 1396
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 1397
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->kU(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 1398
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->enB(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    .line 1399
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    const/4 v4, 0x0

    .line 1400
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    const/4 v4, 0x1

    .line 1401
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    .line 1402
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    .line 1403
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v3

    .line 1404
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v1

    .line 1405
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v1

    .line 1406
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    move-result-object v1

    .line 1408
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 1409
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    :cond_2
    move-object/from16 v3, v16

    .line 1411
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Yy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1413
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->vd:Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 1414
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    :cond_3
    return-void
.end method

.method public kU(Z)V
    .locals 0

    .line 2123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->zQC:Z

    return-void
.end method

.method public kU()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Jdh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI:Ljava/lang/String;

    return-object p0
.end method

.method public mc()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bea:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0
.end method

.method public mc(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1202
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1203
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1204
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;-><init>()V

    if-eqz p1, :cond_1

    .line 1206
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1207
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1208
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1209
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1210
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk(D)V

    .line 1211
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->mc(D)V

    .line 1212
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->kU(D)V

    .line 1213
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB(D)V

    .line 1215
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    if-eqz p1, :cond_2

    .line 1216
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Yy;->Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    :cond_2
    return-void
.end method

.method public mc(Z)V
    .locals 0

    .line 2119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Vq:Z

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1024
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1026
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Lm:Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;

    if-eqz p1, :cond_0

    .line 1027
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Ljava/lang/Runnable;)V

    .line 1029
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->QWA:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Lm:Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;

    .line 1030
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1032
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1007
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hMq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1087
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Jdh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bxE:Lcom/bytedance/sdk/openadsdk/SI/fWG;

    if-nez v0, :cond_0

    return-void

    .line 1168
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1169
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;-><init>()V

    .line 1170
    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1172
    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1173
    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1174
    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1175
    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1176
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->AXE(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1177
    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(F)V

    .line 1178
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(F)V

    .line 1179
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk(F)V

    .line 1180
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->mc(F)V

    .line 1182
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk(D)V

    .line 1183
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->mc(D)V

    .line 1184
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->kU(D)V

    .line 1185
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB(D)V

    .line 1187
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh;->bxE:Lcom/bytedance/sdk/openadsdk/SI/fWG;

    if-eqz v0, :cond_3

    .line 1188
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/SI/fWG;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
