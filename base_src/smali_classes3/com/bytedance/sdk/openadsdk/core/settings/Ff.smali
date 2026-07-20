.class public Lcom/bytedance/sdk/openadsdk/core/settings/Ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/enB;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/hLn$Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/Ff$Kjv;
    }
.end annotation


# static fields
.field public static final GNk:Ljava/lang/String;

.field public static final Kjv:Ljava/lang/String;

.field private static final Pdn:Ljava/lang/String;

.field private static final QWA:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private static SI:Z

.field public static final Yhp:Ljava/lang/String;

.field static final enB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final hLn:Lcom/bytedance/sdk/component/VN/VN;

.field public static kU:Ljava/lang/String;

.field private static final kZ:Lcom/bytedance/sdk/openadsdk/core/settings/VN;

.field public static mc:Ljava/lang/String;


# instance fields
.field private volatile AXE:Z

.field private final Ff:Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;

.field private KeJ:I

.field private RDh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Sk:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final TVS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field VN:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;",
            ">;"
        }
    .end annotation
.end field

.field private final Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

.field private Zat:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private bea:I

.field final fWG:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lhA:Ljava/lang/Runnable;

.field private final rCy:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tul:Landroid/content/BroadcastReceiver;

.field private vd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 340
    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "bus_con_collect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Kjv:Ljava/lang/String;

    const/4 v1, 0x4

    .line 342
    new-array v5, v1, [Ljava/lang/CharSequence;

    const-string v6, "bus_con"

    aput-object v6, v5, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->lhA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const-string v7, "timeout"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v2, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yhp:Ljava/lang/String;

    .line 344
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v6, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->lhA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "alpha"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->GNk:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->bea()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Pdn:Ljava/lang/String;

    .line 397
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->hLn:Lcom/bytedance/sdk/component/VN/VN;

    .line 407
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->mc:Ljava/lang/String;

    .line 408
    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->kU:Ljava/lang/String;

    .line 411
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->SI:Z

    .line 449
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->QWA:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1635
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/VN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VN;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->kZ:Lcom/bytedance/sdk/openadsdk/core/settings/VN;

    .line 1714
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->enB:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RDh:Ljava/util/Set;

    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Ff:Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;

    .line 417
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    .line 442
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->AXE:Z

    const/16 v0, 0x1388

    .line 445
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->bea:I

    const/16 v0, 0xa

    .line 446
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->KeJ:I

    .line 1637
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->tul:Landroid/content/BroadcastReceiver;

    .line 1704
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->lhA:Ljava/lang/Runnable;

    .line 1715
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->fWG:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    .line 1739
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Sk:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    .line 1773
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->TVS:Ljava/util/Set;

    .line 1774
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->rCy:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    .line 1878
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    .line 1944
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->VN:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    .line 454
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    .line 455
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 456
    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 457
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 458
    invoke-static {v1, v0, v2, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 460
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 463
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;-><init>()V

    return-void
.end method

.method private static GNk(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static GNk(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 566
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 567
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->mc(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 569
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->kU:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->KeJ:I

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)Lcom/bytedance/sdk/openadsdk/core/settings/RDh;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;)V
    .locals 2

    .line 1983
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->QWA:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1984
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->QWA:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;
    .locals 3

    .line 592
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    const-string v2, "TTAD.SdkSettings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->kZ:Lcom/bytedance/sdk/openadsdk/core/settings/VN;

    return-object v0

    .line 599
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    return-object v0
.end method

.method public static Yhp(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 552
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->mc(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 554
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 555
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 558
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->bea:I

    return p1
.end method

.method private static Yhp(IZ)V
    .locals 3

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 511
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic Yhp(Z)Z
    .locals 0

    .line 72
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->SI:Z

    return p0
.end method

.method private dh()Ljava/lang/String;
    .locals 3

    .line 919
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hBf()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->TVS:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->rCy:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static mc(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 578
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static rk()Z
    .locals 1

    .line 1979
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->SI:Z

    return v0
.end method

.method static synthetic tu()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Pdn:Ljava/lang/String;

    return-object v0
.end method

.method public static zQN()V
    .locals 3

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v2, "_dataChanged"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 543
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public AXE()Z
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public AXE(Ljava/lang/String;)Z
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->tul:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ApT()I
    .locals 3

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_token_thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public CW()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public DY()Ljava/lang/String;
    .locals 3

    .line 2032
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "target_region"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Eh()Z
    .locals 4

    .line 1237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1246
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->vd()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public FE()Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;
    .locals 4

    .line 1931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->VN:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;

    return-object v0
.end method

.method public Ff()I
    .locals 1

    .line 763
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->hBf()Ljava/util/Set;

    .line 764
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->KeJ:I

    return v0
.end method

.method public Ff(Ljava/lang/String;)I
    .locals 0

    .line 1048
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1049
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->VN:I

    return p1
.end method

.method public GNk(I)I
    .locals 0

    .line 1159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1160
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Pdn:I

    return p1
.end method

.method public GNk()Ljava/lang/String;
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GNk(Ljava/lang/String;)Z
    .locals 1

    .line 926
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 927
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GNk:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public GY()Ljava/lang/String;
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GY(Ljava/lang/String;)Z
    .locals 5

    .line 2020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2023
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v4, "token_adx_ids"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 2024
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2027
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public HB()I
    .locals 3

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1273
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->vd()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public IR()Z
    .locals 3

    .line 1351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "privacy_app_reg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Jdh(Ljava/lang/String;)I
    .locals 4

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Sk:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 745
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 746
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 747
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public Jdh()Ljava/lang/String;
    .locals 3

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KBQ()I
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yhp:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public KeJ()I
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public KeJ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1171
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1172
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1173
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->TOS:Lorg/json/JSONObject;

    .line 1174
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1176
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getCoreSettingJsonObj"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public Kjv(I)I
    .locals 0

    .line 1149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1150
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->MXh:I

    return p1
.end method

.method public Kjv(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 689
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 690
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->vd:I

    return p1
.end method

.method public Kjv(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 1081
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->GNk(Z)I

    move-result p1

    return p1

    .line 1082
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1083
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->TVS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->TVS:I

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->GNk(Z)I

    move-result p1

    return p1
.end method

.method public Kjv()V
    .locals 6

    .line 473
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/GNk;->Kjv()V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->GNk()V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Ff:Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;->GNk()V

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    .line 479
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 480
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 484
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    .line 486
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v4, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 489
    const-string v4, ".xml"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 490
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 491
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fWG;->GNk(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public Kjv(IZ)V
    .locals 9

    .line 1497
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1503
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->vd:Z

    :cond_0
    return-void

    .line 1508
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1514
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->vd:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1515
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->vd:Z

    if-nez p2, :cond_3

    move p2, v1

    .line 1523
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Tc()J

    move-result-wide v3

    .line 1524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->ZHc()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return-void

    .line 1535
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1536
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yhp(IZ)V

    return-void

    .line 1540
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 1547
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    new-array v0, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Ff:Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;

    aput-object v1, v0, v2

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/hLn$Kjv;Lcom/bytedance/sdk/openadsdk/core/settings/RDh;[Lcom/bytedance/sdk/openadsdk/core/settings/kU;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    .line 1548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->lhA:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1553
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv()Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv()V

    return-void
.end method

.method public Kjv(Landroid/content/Context;)V
    .locals 3

    .line 1585
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1586
    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1589
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->tul:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1592
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->tul:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1595
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1598
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->zQC()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1599
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->mc(I)V

    .line 1600
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->kfn()V

    :cond_1
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 662
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Pdn:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$7;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 682
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    :cond_2
    :goto_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    .line 1562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->hMq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->kfn()V

    if-eqz p1, :cond_2

    .line 1565
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1566
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->CW()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1567
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1568
    const-string v1, "fields_allowed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Ff()Ljava/lang/String;

    move-result-object v0

    .line 1571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1572
    const-string v1, "key_transfer_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    :cond_1
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv(Ljava/util/Map;)V

    .line 1576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->zQN()V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .locals 2

    .line 1868
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1870
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_1

    .line 1871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1873
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1869
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public LPC()Z
    .locals 3

    .line 1685
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mc/Yhp;->Kjv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public LQ()V
    .locals 3

    .line 2003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv()Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    move-result-object v0

    .line 2004
    const-string v1, "settings_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    .line 2005
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv()V

    return-void
.end method

.method public Lm()I
    .locals 3

    .line 1381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public Lt()I
    .locals 3

    .line 1164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public LyD()Ljava/lang/String;
    .locals 3

    .line 1129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MXh()I
    .locals 3

    .line 1133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Mba()Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Yhp()Z

    move-result v0

    return v0
.end method

.method public Mba(Ljava/lang/String;)Z
    .locals 4

    .line 1326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1328
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->vd()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 1336
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 1345
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public MsQ()Z
    .locals 3

    .line 1998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NCH()Z
    .locals 3

    .line 2015
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "token_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public NQ()Z
    .locals 3

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public NXF()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1941
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public OO()Z
    .locals 3

    .line 1993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_rewardedfull_link"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Pdn(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 996
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 997
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->AXE:I

    return p1
.end method

.method public Pdn()Ljava/lang/String;
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pz()Z
    .locals 3

    .line 1363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public QIf()I
    .locals 3

    .line 1935
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_close_button_delay_check_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public QP()Z
    .locals 3

    .line 1912
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public QWA()Z
    .locals 3

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public QWA(Ljava/lang/String;)Z
    .locals 0

    .line 1187
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1188
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->kZ:Z

    return p1
.end method

.method public RDh()I
    .locals 3

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public RDh(Ljava/lang/String;)I
    .locals 0

    .line 1001
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1002
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hLn:I

    return p1
.end method

.method public RQB()Lorg/json/JSONObject;
    .locals 4

    .line 1455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public SI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 758
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->hBf()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public SI(Ljava/lang/String;)Z
    .locals 0

    .line 1013
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->lhA:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Sk()Ljava/lang/String;
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Sk(Ljava/lang/String;)Z
    .locals 0

    .line 1212
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1213
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yci:Z

    return p1
.end method

.method public TOS()Ljava/lang/String;
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Pdn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TVS()I
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public TVS(Ljava/lang/String;)I
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1218
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->LyD:I

    return p1
.end method

.method public TWW()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1431
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RDh:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1433
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1434
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 1435
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1436
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RDh:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1439
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RDh:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RDh:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1440
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1444
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RDh:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public Tc()J
    .locals 4

    .line 1469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public UdE()Ljava/lang/String;
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VLj()Z
    .locals 3

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VN()Z
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public VN(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 987
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 988
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yy:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Vq()Z
    .locals 3

    .line 1319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yci()Ljava/lang/String;
    .locals 3

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yhp(I)I
    .locals 0

    .line 1154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1155
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yhp:I

    return p1
.end method

.method public Yhp(Ljava/lang/String;)I
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->enB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->fWG:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 734
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 735
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 736
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized Yhp()V
    .locals 7

    monitor-enter p0

    .line 605
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 606
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->AXE:Z

    const/4 v3, 0x1

    xor-int/lit8 v4, v2, 0x1

    .line 609
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Ff:Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->AXE:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;->Kjv(Z)V

    .line 611
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->AXE:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Z)V

    .line 613
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/GNk;->Kjv(Z)V

    .line 616
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->AXE:Z

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Yhp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;)V
    .locals 2

    .line 694
    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 697
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 701
    :goto_0
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    return-void
.end method

.method public Yy()I
    .locals 1

    .line 768
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->hBf()Ljava/util/Set;

    .line 769
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->bea:I

    return v0
.end method

.method public Yy(Ljava/lang/String;)Z
    .locals 1

    .line 1060
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Ff(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ZHc()J
    .locals 6

    .line 1459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;
    .locals 0

    .line 1233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/GNk;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    return-object p1
.end method

.method public Zat()V
    .locals 3

    .line 900
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->dh()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 903
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 904
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/SI;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/SI;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 912
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Zm()Ljava/lang/String;
    .locals 3

    .line 1917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bB()I
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bea()Z
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bea(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->RDh(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1111
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1112
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Ff:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bxE()Z
    .locals 3

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cQ()Z
    .locals 3

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cn()Lorg/json/JSONObject;
    .locals 4

    .line 1896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public dI()Z
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Kjv:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public dO()Z
    .locals 3

    .line 1907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public eB()Z
    .locals 3

    .line 1857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_use_new_thread_pool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public enB()J
    .locals 4

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public enB(Ljava/lang/String;)Z
    .locals 1

    .line 973
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 974
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->fWG:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fWG(Ljava/lang/String;)I
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 982
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->KeJ:I

    return p1
.end method

.method public fWG()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv()Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;->Kjv()V

    return-void
.end method

.method public fs()I
    .locals 3

    .line 1145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ggf()I
    .locals 3

    .line 1451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hLn()I
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hLn(Ljava/lang/String;)I
    .locals 0

    .line 1007
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1008
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->SI:I

    return p1
.end method

.method public hMq(Ljava/lang/String;)I
    .locals 0

    .line 1076
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1077
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->RDh:I

    return p1
.end method

.method public hMq()Z
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ik()F
    .locals 3

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->GNk:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public jar()Z
    .locals 3

    .line 1304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1305
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return v0
.end method

.method public jo()Z
    .locals 8

    .line 1832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Ff:Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 1842
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public kU()Lorg/json/JSONObject;
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/kU;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public kU(Ljava/lang/String;)Z
    .locals 3

    .line 945
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 947
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->kU:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 952
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 949
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->mc(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public kZ(Ljava/lang/String;)I
    .locals 0

    .line 1192
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1193
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->rCy:I

    return p1
.end method

.method public kZ()J
    .locals 4

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method kfn()V
    .locals 4

    .line 1477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1480
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->lhA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1482
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->ZHc()J

    move-result-wide v0

    .line 1483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->lhA:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public lhA(Ljava/lang/String;)I
    .locals 0

    .line 1202
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1203
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Mba:I

    return p1
.end method

.method public lhA()Lcom/bytedance/sdk/openadsdk/core/settings/fWG;
    .locals 4

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/fWG;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Yhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;

    return-object v0
.end method

.method public lnG()Ljava/lang/String;
    .locals 3

    .line 1141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "dc"

    const-string v2, "TX"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mc()I
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mc(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1487
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Kjv(IZ)V

    return-void
.end method

.method public mc(Ljava/lang/String;)Z
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 938
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Jdh:Z

    return p1
.end method

.method public ph()I
    .locals 3

    .line 1701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public rCy()I
    .locals 3

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public rCy(Ljava/lang/String;)Z
    .locals 1

    .line 1227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1228
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hMq:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rDz()I
    .locals 3

    .line 1372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public rJV()I
    .locals 3

    .line 1823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tul()I
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tul(Ljava/lang/String;)I
    .locals 0

    .line 1197
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1198
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Zat:I

    return p1
.end method

.method public vd(Ljava/lang/String;)I
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Zat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;

    move-result-object p1

    .line 1183
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->QWA:I

    return p1
.end method

.method public vd()Ljava/lang/String;
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xP()Ljava/lang/String;
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xmP()Z
    .locals 3

    .line 1359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yKm()I
    .locals 3

    .line 1922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public zQC()Z
    .locals 1

    .line 1355
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->AXE:Z

    return v0
.end method

.method public zXT()I
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "bus_con_behavior_count"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zln()Z
    .locals 3

    .line 1863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_is_new_net_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public zp()J
    .locals 4

    .line 1851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yy:Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
