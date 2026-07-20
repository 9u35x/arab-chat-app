.class public Lcom/bytedance/sdk/openadsdk/core/bea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bea$Kjv;
    }
.end annotation


# static fields
.field private static GNk:I = -0x1

.field private static volatile Kjv:Landroid/content/Context;

.field private static volatile Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vd<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GNk()Lcom/bytedance/sdk/openadsdk/core/vd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/vd<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    if-nez v0, :cond_1

    .line 90
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bea;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/QWA;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QWA;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 94
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd;

    return-object v0
.end method

.method public static Kjv()Landroid/content/Context;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp(Landroid/content/Context;)V

    .line 36
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv:Landroid/content/Context;

    return-object v0
.end method

.method public static Kjv(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Yhp()I
    .locals 1

    .line 79
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk:I

    if-gez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk:I

    .line 85
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk:I

    return v0
.end method

.method public static Yhp(Landroid/content/Context;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bea;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 59
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv:Landroid/content/Context;

    .line 64
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea$Kjv;->Kjv()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 69
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-void
.end method

.method public static kU()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;

    move-result-object v0

    return-object v0
.end method

.method public static mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;
    .locals 1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    return-object v0
.end method
