.class public Lcom/bytedance/sdk/openadsdk/QWA/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Z

.field private ApT:I

.field private BtG:Z

.field private CW:Lorg/json/JSONObject;

.field private CqK:Z

.field private volatile DN:Z

.field private DY:F

.field private Eh:Ljava/lang/String;

.field private FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

.field private FS:Z

.field private Ff:Ljava/lang/Runnable;

.field private volatile Fig:Z

.field public final GNk:Ljava/lang/String;

.field private GY:J

.field private Gmg:Z

.field private HB:Ljava/lang/String;

.field private HR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private IR:F

.field private Jdh:J

.field private KBQ:Lorg/json/JSONObject;

.field private KeJ:Z

.field public final Kjv:Ljava/lang/String;

.field private LPC:I

.field private LQ:Ljava/lang/String;

.field private Lm:I

.field private Lt:J

.field private LyD:J

.field private MXh:J

.field private Mba:I

.field private MsQ:Ljava/lang/String;

.field private NCH:F

.field private NQ:J

.field private NXF:Ljava/lang/String;

.field private OO:Ljava/lang/String;

.field private PPo:Ljava/lang/String;

.field private Pdn:Ljava/lang/Runnable;

.field private Pss:Ljava/lang/String;

.field private Pz:I

.field private QIf:Lorg/json/JSONObject;

.field private QP:I

.field private QWA:Ljava/lang/String;

.field private RDh:Ljava/lang/Runnable;

.field private RQB:Z

.field private RkT:I

.field private final SI:Landroid/os/Handler;

.field private Sk:Z

.field private TOS:J

.field private TVS:Ljava/lang/String;

.field private TWW:I

.field private Tc:I

.field private UdE:Ljava/lang/String;

.field private VLj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Landroid/os/Handler;

.field private Vh:Z

.field private Vq:I

.field private WAf:I

.field private XBz:Ljava/lang/String;

.field private Yci:J

.field public final Yhp:Ljava/lang/String;

.field private Yy:Ljava/lang/Runnable;

.field private ZHc:I

.field private ZI:I

.field private Zat:J

.field private Zm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bB:Lcom/bytedance/sdk/openadsdk/QWA/GNk;

.field private bea:Z

.field private bm:Z

.field private bxE:I

.field private cQ:I

.field private cn:I

.field private dI:I

.field private dO:Lorg/json/JSONObject;

.field private dh:I

.field private eB:Landroid/webkit/WebView;

.field private final enB:Ljava/lang/String;

.field private es:Ljava/lang/String;

.field private final fWG:Ljava/lang/String;

.field private fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private fs:J

.field private ggf:Ljava/lang/String;

.field private hBf:I

.field private hLn:Ljava/lang/Runnable;

.field private hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

.field private ik:Ljava/lang/String;

.field private jar:Ljava/lang/String;

.field private jo:Ljava/lang/String;

.field public final kU:Ljava/lang/String;

.field private kZ:Ljava/lang/String;

.field private kfn:I

.field private lhA:Z

.field private lnG:J

.field private lxB:Ljava/lang/String;

.field public final mc:Ljava/lang/String;

.field private nas:Z

.field private noW:Z

.field private ph:I

.field private rCy:J

.field private rDz:I

.field private rJV:I

.field private rN:Z

.field private rk:I

.field private tu:I

.field private tul:Z

.field private vd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

.field private xmP:I

.field private yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

.field private zQC:Z

.field private zQN:I

.field private zXT:Landroid/content/Context;

.field private zln:Ljava/lang/String;

.field private zp:J


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V
    .locals 8

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KeJ:Z

    .line 101
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv:Ljava/lang/String;

    .line 102
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp:Ljava/lang/String;

    .line 103
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk:Ljava/lang/String;

    .line 104
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc:Ljava/lang/String;

    .line 105
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->vd:Ljava/util/Set;

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QWA:Ljava/lang/String;

    .line 161
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kZ:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lhA:Z

    const/4 v2, 0x0

    .line 165
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Sk:Z

    .line 166
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TVS:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 167
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    .line 168
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    const/16 v4, 0x2bc

    .line 169
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    const-wide/16 v4, 0x0

    .line 170
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GY:J

    const-wide/16 v6, -0x1

    .line 172
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 173
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    .line 174
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 175
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS:J

    .line 176
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J

    .line 177
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    .line 178
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lt:J

    .line 179
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh:Ljava/lang/String;

    .line 180
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB:Ljava/lang/String;

    .line 181
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    .line 182
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jar:Ljava/lang/String;

    .line 184
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    .line 185
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    .line 186
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    .line 187
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xmP:I

    const/4 v6, -0x1

    .line 188
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pz:I

    .line 189
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rDz:I

    .line 190
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lm:I

    .line 191
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ggf:Ljava/lang/String;

    .line 193
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RQB:Z

    .line 194
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LPC:I

    .line 195
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ph:I

    .line 196
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cQ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rJV:I

    .line 198
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    .line 199
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    const/4 v1, -0x2

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 204
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 219
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    .line 220
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VLj:Ljava/util/Map;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    .line 231
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->IR:F

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NCH:F

    .line 250
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->BtG:Z

    .line 253
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->nas:Z

    .line 259
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rN:Z

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vh:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    .line 415
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 416
    sget-object p2, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 419
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;)V
    .locals 8

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KeJ:Z

    .line 101
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv:Ljava/lang/String;

    .line 102
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp:Ljava/lang/String;

    .line 103
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk:Ljava/lang/String;

    .line 104
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc:Ljava/lang/String;

    .line 105
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->vd:Ljava/util/Set;

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QWA:Ljava/lang/String;

    .line 161
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kZ:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lhA:Z

    const/4 v2, 0x0

    .line 165
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Sk:Z

    .line 166
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TVS:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 167
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    .line 168
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    const/16 v4, 0x2bc

    .line 169
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    const-wide/16 v4, 0x0

    .line 170
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GY:J

    const-wide/16 v6, -0x1

    .line 172
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 173
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    .line 174
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 175
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS:J

    .line 176
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J

    .line 177
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    .line 178
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lt:J

    .line 179
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh:Ljava/lang/String;

    .line 180
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB:Ljava/lang/String;

    .line 181
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    .line 182
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jar:Ljava/lang/String;

    .line 184
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    .line 185
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    .line 186
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    .line 187
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xmP:I

    const/4 v6, -0x1

    .line 188
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pz:I

    .line 189
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rDz:I

    .line 190
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lm:I

    .line 191
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ggf:Ljava/lang/String;

    .line 193
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RQB:Z

    .line 194
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LPC:I

    .line 195
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ph:I

    .line 196
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cQ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rJV:I

    .line 198
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    .line 199
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    const/4 v1, -0x2

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 204
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 219
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    .line 220
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VLj:Ljava/util/Map;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    .line 231
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->IR:F

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NCH:F

    .line 250
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->BtG:Z

    .line 253
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->nas:Z

    .line 259
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rN:Z

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vh:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    .line 296
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    .line 297
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    .line 298
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    .line 301
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/QWA/Pdn;->Kjv(Landroid/webkit/WebView;)V

    .line 304
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/view/View;)V

    .line 307
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V

    return-void
.end method

.method private Eh()V
    .locals 2

    .line 449
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 451
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$5;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    .line 462
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    .line 475
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Ff:Ljava/lang/Runnable;

    .line 496
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$8;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yy:Ljava/lang/Runnable;

    .line 507
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/QWA/VN;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    return v0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    return-object p0
.end method

.method private GNk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NXF:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2246
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 2249
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2253
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2250
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2251
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2253
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2255
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2257
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NXF:Ljava/lang/String;

    .line 2259
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NXF:Ljava/lang/String;

    return-object p1
.end method

.method private GNk(ILjava/lang/String;)V
    .locals 1

    .line 2187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_0

    .line 2188
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private HB()V
    .locals 4

    .line 2269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2271
    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2277
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2278
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    return-void

    .line 2284
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    return-wide p1
.end method

.method public static Kjv(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2870
    new-instance p1, Lcom/bytedance/sdk/openadsdk/QWA/VN;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V

    return-object p1

    .line 2872
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/QWA/VN;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V
    .locals 1

    .line 429
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QWA:Ljava/lang/String;

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    .line 431
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    .line 432
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bB:Lcom/bytedance/sdk/openadsdk/QWA/GNk;

    .line 433
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/QWA/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V

    .line 434
    new-instance p1, Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/QWA/enB;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    .line 436
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh()V

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 438
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/QWA/VN$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$4;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    return p1
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/QWA/VN;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    return-wide v0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/QWA/VN;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    return-wide v0
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/QWA/VN;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    return v0
.end method

.method private SI(Ljava/lang/String;)Z
    .locals 1

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    return-wide p1
.end method

.method private Yhp(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 585
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 588
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    .line 590
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 591
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 596
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    return p1
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/webkit/WebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    return-object p0
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/QWA/VN;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    return p0
.end method

.method private jo()V
    .locals 3

    .line 2494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(J)V

    .line 2495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2496
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Ff:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2497
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2498
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yy:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2499
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2501
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(I)V

    :cond_3
    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private kU(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2293
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2294
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB()V

    .line 2298
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2302
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->PPo:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->XBz:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2300
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pss:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lxB:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2304
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz p1, :cond_8

    .line 2306
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2308
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V

    return-void

    .line 2309
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-eqz p1, :cond_8

    .line 2311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    return-object p0
.end method

.method private mc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2263
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public AXE()Ljava/lang/String;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/QWA/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/mc;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo:Ljava/lang/String;

    return-object v0
.end method

.method public Ff()Lorg/json/JSONObject;
    .locals 3

    .line 944
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 945
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 946
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 949
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    .line 630
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 631
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CW:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 634
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public GNk(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 6

    .line 803
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 807
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-ne v0, p1, :cond_1

    return-object p0

    .line 810
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    .line 812
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 814
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-nez v0, :cond_2

    .line 815
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ph:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 826
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz p1, :cond_6

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    .line 828
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 830
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 831
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    if-eq v2, v1, :cond_5

    .line 832
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 836
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 845
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->BtG:Z

    if-nez p1, :cond_7

    .line 846
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->BtG:Z

    .line 855
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz p1, :cond_8

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    goto :goto_2

    .line 858
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    sub-long/2addr v0, v2

    .line 861
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 862
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 867
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 868
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 869
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 871
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz p1, :cond_a

    .line 874
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci()V

    goto :goto_4

    .line 876
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD()V

    :goto_4
    return-object p0
.end method

.method public GNk()Lorg/json/JSONObject;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CW:Lorg/json/JSONObject;

    return-object v0
.end method

.method public GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 2324
    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2328
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2331
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 2332
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    if-lez v3, :cond_2

    .line 2333
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    .line 2336
    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2337
    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bm:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2340
    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2341
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2342
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2343
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QWA:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2344
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    .line 2345
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2347
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB()V

    .line 2349
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 2353
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->PPo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->XBz:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2351
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pss:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lxB:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2355
    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2356
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xmP:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2357
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->noW:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2358
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQC:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2359
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2360
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2361
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->PPo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->PPo:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2362
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->XBz:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->XBz:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2363
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2364
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pss:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2365
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lxB:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2366
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->nas:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2367
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rDz:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2368
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lm:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2369
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2370
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ggf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2371
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RQB:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2372
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2373
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2374
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2375
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TVS:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2377
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2378
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2379
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kZ:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2380
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2381
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2382
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2383
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2384
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2387
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_5

    .line 2395
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz p1, :cond_13

    .line 2397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 2398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2399
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2401
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2402
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2404
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2406
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2414
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2418
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V

    return-void

    .line 2419
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-eqz p1, :cond_13

    .line 2423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Kjv(Lorg/json/JSONObject;)V

    :cond_13
    return-void

    .line 2388
    :cond_14
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    if-nez p2, :cond_15

    .line 2389
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    .line 2391
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HR:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2431
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public GY()V
    .locals 7

    const/4 v0, 0x0

    .line 2141
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 2142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2145
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    .line 2146
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    sub-long/2addr v3, v5

    .line 2147
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2149
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2151
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public Jdh()V
    .locals 8

    .line 2029
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_4

    .line 2030
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2033
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    .line 2034
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public KeJ()Lorg/json/JSONObject;
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    return-object v0

    .line 1254
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Landroid/view/View;)V

    .line 1256
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->KBQ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv()Landroid/content/Context;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    return-object v0
.end method

.method public Kjv(F)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 1330
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DY:F

    return-object p0
.end method

.method public Kjv(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 693
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    goto :goto_0

    .line 695
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rCy:J

    :goto_0
    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ik:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VLj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    .line 666
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Gmg:Z

    .line 668
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 669
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Gmg:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 670
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 672
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public Kjv(I)V
    .locals 0

    .line 720
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    return-void
.end method

.method protected Kjv(ILjava/lang/String;)V
    .locals 2

    .line 2193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD()V

    .line 2194
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(ILjava/lang/String;)V

    .line 2196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2198
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2199
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2201
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2203
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2687
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 2688
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MsQ:Ljava/lang/String;

    .line 2689
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2691
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2692
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2693
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2694
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2696
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2698
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2699
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2700
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 2701
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 2702
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 2703
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2704
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2705
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zm:Ljava/lang/ref/WeakReference;

    .line 573
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Landroid/view/View;)V

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 576
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1210
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bB:Lcom/bytedance/sdk/openadsdk/QWA/GNk;

    if-eqz v0, :cond_1

    .line 1214
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/GNk;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 4

    .line 983
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_1

    .line 984
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Yhp(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 986
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 990
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 991
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 993
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Kjv(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2763
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 2764
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MsQ:Ljava/lang/String;

    .line 2765
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2767
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2768
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2769
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2770
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2772
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2774
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2775
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2776
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 2777
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 2778
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 2779
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2780
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2781
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Lt()I
    .locals 1

    .line 2821
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZI:I

    return v0
.end method

.method public LyD()V
    .locals 2

    .line 2508
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    if-eqz v0, :cond_0

    .line 2509
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv()V

    .line 2511
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2512
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public MXh()V
    .locals 2

    const/4 v0, 0x0

    .line 2590
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->cn:I

    .line 2591
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dI:I

    const/4 v1, 0x0

    .line 2592
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DY:F

    .line 2593
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQN:I

    .line 2594
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->WAf:I

    .line 2595
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZHc:I

    .line 2596
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Tc:I

    .line 2597
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kfn:I

    .line 2598
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rk:I

    .line 2599
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RkT:I

    .line 2600
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tu:I

    .line 2601
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dh:I

    .line 2602
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hBf:I

    return-void
.end method

.method public Mba()V
    .locals 3

    .line 1783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    .line 1784
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    if-eqz v0, :cond_1

    .line 1786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(J)V

    :cond_1
    return-void
.end method

.method public Pdn(Ljava/lang/String;)V
    .locals 9

    .line 2044
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 2045
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 2046
    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    .line 2047
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MsQ:Ljava/lang/String;

    .line 2048
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2050
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TOS:J

    .line 2053
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 2056
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2057
    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2059
    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2061
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2063
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 2064
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2067
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez p1, :cond_4

    .line 2068
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 2069
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE:Z

    .line 2070
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/QWA/VN$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$11;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2077
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 2080
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Pdn(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2163
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 2166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2168
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    :goto_0
    if-nez p1, :cond_1

    .line 2173
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2175
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tul:Z

    .line 2176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 2177
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 2178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 2180
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Pdn()Z
    .locals 1

    .line 882
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    return v0
.end method

.method public QWA()Lorg/json/JSONObject;
    .locals 8

    .line 1542
    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1544
    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DY:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1545
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1546
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zQN:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1547
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->WAf:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1548
    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1551
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Tc:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1552
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ZHc:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1553
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kfn:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1554
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rk:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1555
    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->tu:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1559
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RkT:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1560
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dh:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1561
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hBf:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1562
    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1565
    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public RDh()Lorg/json/JSONObject;
    .locals 3

    .line 899
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 900
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FS:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 903
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public RDh(Ljava/lang/String;)V
    .locals 1

    .line 2437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$2;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SI()Lorg/json/JSONObject;
    .locals 3

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 932
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 933
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 936
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Sk()V
    .locals 1

    const/4 v0, 0x1

    .line 1635
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RQB:Z

    return-void
.end method

.method public TOS()V
    .locals 11

    .line 2609
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2612
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rN:Z

    const-wide/16 v1, 0x0

    .line 2613
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GY:J

    .line 2614
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z

    .line 2615
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh()V

    .line 2618
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2621
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fqq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2630
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Yhp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    .line 2634
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    if-eqz v1, :cond_2

    .line 2635
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv()V

    .line 2636
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 2638
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 2639
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 2642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 2647
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2648
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2649
    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2650
    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2651
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bxE:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    .line 2652
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vq:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 2654
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2656
    :goto_1
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2663
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2665
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 2666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    sub-long/2addr v2, v6

    .line 2668
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    .line 2669
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci:J

    .line 2671
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2672
    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2673
    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2678
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 2679
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 2680
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2681
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2682
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public TVS()V
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_0

    .line 1641
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    :cond_0
    return-void
.end method

.method public VN(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1817
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1819
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1820
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 1822
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1841
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1834
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1827
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public VN(Ljava/lang/String;)V
    .locals 8

    .line 1926
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    .line 1927
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1929
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    .line 1932
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1935
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1937
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1939
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1940
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 1941
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 1942
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1943
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Jdh()V

    .line 1944
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->DN:Z

    .line 1945
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Fig:Z

    .line 1949
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z

    if-eqz v0, :cond_b

    .line 1951
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1952
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1953
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1954
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/QWA/kU;->SI:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    .line 1955
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1956
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1957
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1958
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1960
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1963
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1964
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1966
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->hLn:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1967
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1968
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1969
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1971
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1972
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1974
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->RDh:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1975
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1976
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1977
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1979
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1980
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1982
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Pdn:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1983
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1984
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1985
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1987
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1988
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1990
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->VN:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1991
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1992
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1993
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1994
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1996
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1999
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2000
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2002
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/QWA/kU;->fWG:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2003
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2004
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2006
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2008
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2011
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2012
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2015
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2016
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2017
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2018
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2019
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2020
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bea:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 2022
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public VN()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Gmg:Z

    return v0
.end method

.method public Yci()V
    .locals 2

    .line 2457
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lhA:Z

    if-nez v0, :cond_0

    return-void

    .line 2461
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    .line 2463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    if-ne v0, v1, :cond_2

    .line 2465
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2468
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo()V

    return-void

    .line 2470
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    if-nez v0, :cond_4

    .line 2471
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 2472
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo()V

    return-void

    .line 2478
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ApT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2481
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo()V

    return-void

    .line 2483
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    if-nez v0, :cond_4

    .line 2484
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hMq:Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 2485
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jo()V

    :cond_4
    return-void
.end method

.method public Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 1320
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    return-object p0
.end method

.method public Yhp(J)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 702
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    goto :goto_0

    .line 704
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Zat:J

    :goto_0
    return-object p0
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->OO:Ljava/lang/String;

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 682
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->noW:Z

    return-object p0
.end method

.method public Yhp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VLj:Ljava/util/Map;

    return-object v0
.end method

.method public Yhp(ILjava/lang/String;)V
    .locals 5

    .line 2209
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pz:I

    .line 2210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    .line 2214
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2216
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 2217
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    sub-long/2addr v1, v3

    .line 2218
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2220
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2225
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD()V

    .line 2228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2230
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public Yhp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1222
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected Yhp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2240
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public Yhp(Lorg/json/JSONObject;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_0

    .line 1004
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Yy()Lorg/json/JSONObject;
    .locals 5

    .line 959
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 963
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zXT:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/QWA/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 965
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 966
    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 967
    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 968
    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 971
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Zat()V
    .locals 9

    .line 1729
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1730
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    .line 1731
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J

    sub-long/2addr v5, v7

    .line 1732
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1734
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1736
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    .line 1737
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    sub-long/2addr v3, v5

    .line 1738
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1740
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1742
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public bea()Lcom/bytedance/sdk/openadsdk/QWA/Kjv;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    return-object v0
.end method

.method public enB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kZ:Ljava/lang/String;

    return-object p0
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->UdE:Ljava/lang/String;

    return-object v0
.end method

.method public enB(Lorg/json/JSONObject;)V
    .locals 2

    .line 1749
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 1750
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1752
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(ILjava/lang/String;)V

    return-void
.end method

.method public enB(Z)V
    .locals 0

    .line 2850
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->bm:Z

    return-void
.end method

.method public fWG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 8

    .line 1274
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LQ:Ljava/lang/String;

    .line 1277
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1279
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1288
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1303
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1304
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1305
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1307
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    goto :goto_2

    .line 1290
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 1291
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1293
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1295
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1297
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1280
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(I)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    if-eqz p1, :cond_7

    .line 1282
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1284
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zln:Ljava/lang/String;

    return-object p0
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->es:Ljava/lang/String;

    return-object v0
.end method

.method public fWG(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1794
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1796
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1797
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1808
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yy()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1805
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Ff()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1802
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->SI()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public fs()Ljava/lang/String;
    .locals 1

    .line 2798
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public hLn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hLn(Ljava/lang/String;)V
    .locals 1

    .line 2447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$3;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hMq()Lorg/json/JSONObject;
    .locals 4

    .line 1015
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1016
    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->xP:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1017
    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->IR:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1018
    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NCH:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1019
    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->rDz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->HB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->AXE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->jar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1027
    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->es:Ljava/lang/String;

    return-object p0
.end method

.method public kU(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 2845
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Vh:Z

    return-object p0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public kU(Lorg/json/JSONObject;)V
    .locals 3

    .line 1674
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->dO:Lorg/json/JSONObject;

    .line 1675
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->TWW:I

    .line 1680
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD()V

    .line 1681
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1683
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lhA:Z

    if-nez p1, :cond_0

    return-void

    .line 1687
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fs:J

    .line 1688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->NQ:J

    const-wide/16 v1, 0x0

    .line 1689
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->zp:J

    .line 1690
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QP:I

    if-nez p1, :cond_1

    .line 1691
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->eB:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1692
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$10;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1700
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1702
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Mba:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public kZ()V
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv;->Yhp()V

    :cond_0
    return-void
.end method

.method public lhA()V
    .locals 1

    const/4 v0, 0x2

    .line 1630
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pz:I

    return-void
.end method

.method public lnG()I
    .locals 4

    .line 2758
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->LyD:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->CqK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->UdE:Ljava/lang/String;

    return-object p0
.end method

.method public mc(Z)Lcom/bytedance/sdk/openadsdk/QWA/VN;
    .locals 2

    .line 886
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FS:Z

    .line 888
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 889
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FS:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 890
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 892
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->OO:Ljava/lang/String;

    return-object v0
.end method

.method public mc(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2830
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2831
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2835
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->yKm:Lcom/bytedance/sdk/openadsdk/QWA/enB;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/enB;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2838
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/QWA/fWG;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public mc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1618
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->ggf:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public rCy()V
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->FE:Lcom/bytedance/sdk/openadsdk/QWA/Kjv;

    if-eqz v0, :cond_0

    .line 1654
    sget-object v0, Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/QWA/VN$Kjv;

    :cond_0
    return-void
.end method

.method public tul()V
    .locals 9

    .line 1597
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1598
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    .line 1599
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->lnG:J

    sub-long/2addr v5, v7

    .line 1600
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1602
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1604
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    .line 1605
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->MXh:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Lt:J

    .line 1606
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1608
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1610
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->GNk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public vd()Lorg/json/JSONObject;
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN;->QIf:Lorg/json/JSONObject;

    return-object v0
.end method
