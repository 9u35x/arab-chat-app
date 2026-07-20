.class public Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;


# instance fields
.field private Kjv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;

    return-object v0
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Mba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Yhp/Kjv;->Kjv:Ljava/lang/String;

    return-object v0

    .line 41
    :cond_0
    const-string v0, ""

    return-object v0
.end method
