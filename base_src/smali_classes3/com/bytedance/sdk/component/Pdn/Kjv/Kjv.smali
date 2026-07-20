.class public Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;


# instance fields
.field private volatile Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    return-object v0
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    return-object v0
.end method
