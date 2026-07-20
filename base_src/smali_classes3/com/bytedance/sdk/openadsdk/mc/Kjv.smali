.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv/Yhp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;
    }
.end annotation


# static fields
.field private static final RDh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hLn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXE:Ljava/lang/String;

.field private Ff:Lorg/json/JSONObject;

.field private GNk:Z

.field private KeJ:Ljava/lang/String;

.field public final Kjv:Ljava/lang/String;

.field private Pdn:I

.field private QWA:Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;

.field private final SI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Sk:Ljava/lang/String;

.field private VN:I

.field protected final Yhp:Lorg/json/JSONObject;

.field private Yy:Ljava/lang/String;

.field private bea:Ljava/lang/String;

.field private final enB:Ljava/lang/String;

.field private fWG:I

.field private hMq:Ljava/lang/String;

.field private kU:J

.field private kZ:Ljava/lang/String;

.field private lhA:I

.field private mc:J

.field private tul:Ljava/lang/String;

.field private vd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "insight_log"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->RDh:Ljava/util/Set;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->hLn:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)V
    .locals 3

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->enB:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Ff:Lorg/json/JSONObject;

    .line 403
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv:Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv:Ljava/lang/String;

    .line 409
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->QWA:Lcom/bytedance/sdk/openadsdk/mc/Yhp/Kjv;

    .line 410
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->tul:Ljava/lang/String;

    .line 412
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yy:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->kU(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->hMq:Ljava/lang/String;

    .line 415
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->enB(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->AXE:Ljava/lang/String;

    goto :goto_1

    .line 418
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->enB(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->AXE:Ljava/lang/String;

    .line 421
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->kZ:Ljava/lang/String;

    .line 423
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->VN(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->bea:Ljava/lang/String;

    .line 425
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Pdn(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->vd:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->RDh(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->KeJ:Ljava/lang/String;

    .line 427
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->hLn(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->lhA:I

    .line 428
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->SI(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Sk:Ljava/lang/String;

    .line 429
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Ff(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Ff(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Ff:Lorg/json/JSONObject;

    .line 431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    .line 432
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->SI(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 434
    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->SI(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 436
    const-string v1, "AdEvent"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Yy(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->fWG:I

    .line 440
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->hMq(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->VN:I

    .line 441
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->Kjv:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Pdn:I

    .line 442
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;->AXE(Lcom/bytedance/sdk/openadsdk/mc/Kjv$Kjv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->GNk:Z

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->kU:J

    .line 444
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->enB()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->enB:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Ff:Lorg/json/JSONObject;

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 176
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->GNk:Z

    if-eqz v3, :cond_3

    .line 180
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->fWG:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->VN:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Pdn:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    :cond_3
    const-string v0, "replace_log_extra_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp(Lorg/json/JSONObject;)V

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "error "

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 668
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->RDh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    .line 674
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "AdEvent"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 141
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p3

    goto :goto_0

    :sswitch_3
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, p3

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Yhp(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->hLn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->hLn:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Yhp(Ljava/lang/String;)Z
    .locals 4

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v1, v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private enB()V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Ff:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->bea:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->AXE:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->tul:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 88
    :cond_0
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Ff:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Ff:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->bea:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->AXE:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->tul:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 101
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->bea:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->bea:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->AXE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->AXE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 106
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->tul:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 114
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->mc:J

    :cond_8
    :goto_0
    return-void
.end method

.method private fWG()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 328
    const-string v0, "value"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v2, "app_log_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Sk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->hMq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v2, "category"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->AXE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->bea:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->bea:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->vd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v1, "ext_value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->vd:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->tul:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->tul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->kZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->kZ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->hMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 361
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v1, "nt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->lhA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Ff:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 365
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Ff:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 368
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public GNk()Lorg/json/JSONObject;
    .locals 9

    .line 224
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    return-object v0

    .line 228
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->fWG()V

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "json error"

    const/4 v4, 0x2

    const-string v5, "AdEvent"

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 234
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 237
    :try_start_2
    instance-of v7, v1, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    .line 239
    check-cast v1, Lorg/json/JSONObject;

    .line 240
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 242
    :cond_1
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 243
    new-instance v7, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 245
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v0, v1, v6

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :try_start_4
    const-string v7, "adiff"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->GNk:Z

    if-eqz v7, :cond_3

    .line 256
    const-string v7, "interaction_method"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->fWG:I

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v7, "real_interaction_method"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->VN:I

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string v7, "image_mode"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Pdn:I

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    :cond_3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 262
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v0, v1, v6

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->SI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv()J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->kU:J

    return-wide v0
.end method

.method public Kjv(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->GNk()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Z)Lorg/json/JSONObject;
    .locals 3

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    .line 276
    const-string v1, "app_log_url"

    if-eqz p1, :cond_1

    .line 277
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 284
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 290
    const-string v1, "AdEvent"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public Yhp()J
    .locals 2

    .line 461
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->mc:J

    return-wide v0
.end method

.method public kU()Z
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 620
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->SI()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 624
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Yhp:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 626
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->hMq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 629
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->hMq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 632
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->Kjv:Ljava/lang/String;

    return-object v0
.end method
