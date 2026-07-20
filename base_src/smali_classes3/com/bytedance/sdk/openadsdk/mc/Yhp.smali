.class public Lcom/bytedance/sdk/openadsdk/mc/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mc/Yhp$Yhp;,
        Lcom/bytedance/sdk/openadsdk/mc/Yhp$Kjv;
    }
.end annotation


# static fields
.field public static final GNk:Ljava/lang/String;

.field public static final Kjv:Ljava/lang/String;

.field public static final Yhp:Ljava/lang/String;

.field public static final enB:Ljava/lang/String;

.field public static final fWG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final kU:Ljava/lang/String;

.field public static final mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->Kjv:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp;->Kjv:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->Yhp:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp;->Yhp:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->GNk:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp;->GNk:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->mc:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp;->mc:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->kU:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp;->kU:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->enB:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp;->enB:Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "show"

    const-string v2, "insight_log"

    const-string v3, "click"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Yhp;->fWG:Ljava/util/Set;

    return-void
.end method

.method public static Kjv(Ljava/lang/String;)Z
    .locals 1

    .line 395
    const-string v0, "embeded_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interaction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
