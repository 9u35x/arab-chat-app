.class public abstract Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv$Kjv;
    }
.end annotation


# static fields
.field public static final Kjv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field protected Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

.field protected enB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fWG:Ljava/lang/String;

.field protected kU:Ljava/lang/String;

.field protected mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 38
    new-instance v0, Ljava/util/HashSet;

    const-string v12, "muteVideo"

    const-string v13, "preventEvent"

    const-string v1, "convert"

    const-string v2, "dislike"

    const-string v3, "openAppPermission"

    const-string v4, "openAppPolicy"

    const-string v5, "openPrivacy"

    const-string v6, "openAppFunction"

    const-string v7, "close"

    const-string v8, "skip"

    const-string v9, "videoControl"

    const-string v10, "pauseVideo"

    const-string v11, "resumeVideo"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Kjv:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 53
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 54
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->fWG:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp()V

    return-void
.end method

.method private Yhp()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->mc:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->kU:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->GNk()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->enB:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract Kjv()V
.end method
