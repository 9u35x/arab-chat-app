.class public final enum Lcom/bytedance/adsdk/ugeno/core/hLn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/hLn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AXE:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Ff:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum GNk:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum KeJ:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Kjv:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Pdn:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum QWA:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum RDh:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum SI:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum VN:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Yhp:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum Yy:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum bea:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum enB:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum fWG:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum hLn:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum hMq:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum kU:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field private static final synthetic lhA:[Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum mc:Lcom/bytedance/adsdk/ugeno/core/hLn;

.field public static final enum vd:Lcom/bytedance/adsdk/ugeno/core/hLn;


# instance fields
.field private kZ:Ljava/lang/String;

.field private tul:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/hLn;->Kjv:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 18
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v3, "onTap"

    const-string v4, "TAP_EVENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v5}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/hLn;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 22
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v4, "onLongTap"

    const-string v6, "LONG_TAP_EVENT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v7}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/hLn;->GNk:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 29
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v6, "onShake"

    const-string v8, "SHAKE_EVENT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v9}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/ugeno/core/hLn;->mc:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 34
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v8, "TWIST_EVENT"

    const/4 v10, 0x4

    const-string v11, "onTwist"

    const/16 v12, 0x12

    invoke-direct {v6, v8, v10, v11, v12}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/bytedance/adsdk/ugeno/core/hLn;->kU:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 40
    new-instance v8, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v11, "onSlide"

    const-string v13, "SLIDE_EVENT"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v11, v10}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/bytedance/adsdk/ugeno/core/hLn;->enB:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 46
    new-instance v11, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v13, "onExposure"

    const-string v15, "EXPOSURE_EVENT"

    const/4 v10, 0x6

    invoke-direct {v11, v15, v10, v13, v14}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/bytedance/adsdk/ugeno/core/hLn;->fWG:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 52
    new-instance v13, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onScroll"

    const-string v14, "SCROLL_EVENT"

    const/4 v9, 0x7

    invoke-direct {v13, v14, v9, v15, v10}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/bytedance/adsdk/ugeno/core/hLn;->VN:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 57
    new-instance v14, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onPullToRefresh"

    const-string v10, "PULL_TO_REFRESH_EVENT"

    const/16 v7, 0x8

    invoke-direct {v14, v10, v7, v15, v9}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/bytedance/adsdk/ugeno/core/hLn;->Pdn:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 61
    new-instance v10, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onLoadMore"

    const-string v9, "LOAD_MORE_EVENT"

    const/16 v5, 0x9

    invoke-direct {v10, v9, v5, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/bytedance/adsdk/ugeno/core/hLn;->RDh:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 66
    new-instance v9, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onTimer"

    const-string v7, "TIMER"

    const/16 v2, 0xa

    invoke-direct {v9, v7, v2, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/bytedance/adsdk/ugeno/core/hLn;->hLn:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 71
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onDelay"

    const-string v5, "DELAY"

    const/16 v12, 0xb

    invoke-direct {v7, v5, v12, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/hLn;->SI:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 74
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onAnimation"

    const-string v2, "ANIMATION"

    move-object/from16 v16, v7

    const/16 v7, 0xc

    invoke-direct {v5, v2, v7, v15, v12}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/hLn;->Ff:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 78
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onVideoProgress"

    const-string v12, "VIDEO_PROGRESS"

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v2, v12, v5, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/hLn;->Yy:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 83
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onVideoPause"

    const-string v7, "VIDEO_PAUSE"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v12, v7, v2, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/hLn;->hMq:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 88
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onVideoResume"

    const-string v5, "VIDEO_RESUME"

    move-object/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v7, v5, v12, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/hLn;->AXE:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 93
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onVideoFinish"

    const-string v2, "VIDEO_FINISH"

    move-object/from16 v20, v7

    const/16 v7, 0x10

    invoke-direct {v5, v2, v7, v15, v12}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/hLn;->bea:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 98
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "onVideoPlay"

    const-string v12, "VIDEO_PLAY"

    move-object/from16 v21, v5

    const/16 v5, 0x11

    invoke-direct {v2, v12, v5, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/hLn;->KeJ:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 100
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v15, "DOWN_EVENT"

    const-string v7, "onDown"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v12, v15, v2, v7, v5}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/hLn;->vd:Lcom/bytedance/adsdk/ugeno/core/hLn;

    .line 102
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/hLn;

    const-string v7, "onRenderSuccess"

    const/16 v15, 0x16

    const-string v5, "RENDER_SUCCESS"

    move-object/from16 v23, v12

    const/16 v12, 0x13

    invoke-direct {v2, v5, v12, v7, v15}, Lcom/bytedance/adsdk/ugeno/core/hLn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/hLn;->QWA:Lcom/bytedance/adsdk/ugeno/core/hLn;

    const/16 v5, 0x14

    .line 10
    new-array v5, v5, [Lcom/bytedance/adsdk/ugeno/core/hLn;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v11, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v10, v5, v0

    const/16 v0, 0xa

    aput-object v9, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v18, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v21, v5, v0

    const/16 v0, 0x11

    aput-object v22, v5, v0

    const/16 v0, 0x12

    aput-object v23, v5, v0

    aput-object v2, v5, v12

    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/hLn;->lhA:[Lcom/bytedance/adsdk/ugeno/core/hLn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/hLn;->kZ:Ljava/lang/String;

    .line 109
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/hLn;->tul:I

    return-void
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/hLn;
    .locals 5

    .line 121
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/hLn;->values()[Lcom/bytedance/adsdk/ugeno/core/hLn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 122
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/hLn;->kZ:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/hLn;->Kjv:Lcom/bytedance/adsdk/ugeno/core/hLn;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/hLn;
    .locals 1

    .line 10
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/hLn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/hLn;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/hLn;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/hLn;->lhA:[Lcom/bytedance/adsdk/ugeno/core/hLn;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/hLn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/hLn;

    return-object v0
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/hLn;->tul:I

    return v0
.end method
