.class public Lcom/bytedance/sdk/component/utils/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/Yhp$Yhp;,
        Lcom/bytedance/sdk/component/utils/Yhp$Kjv;
    }
.end annotation


# static fields
.field private static Kjv:Lcom/bytedance/sdk/component/utils/Yhp$Kjv;


# direct methods
.method private static GNk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 54
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/Yhp$Yhp;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 59
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/Yhp$Yhp;->Kjv(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static Kjv(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 77
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const v1, 0x1020002

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 92
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 93
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 96
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 97
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 98
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 99
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/utils/Yhp$Kjv;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv:Lcom/bytedance/sdk/component/utils/Yhp$Kjv;

    return-void
.end method

.method public static Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;Z)Z

    move-result p0

    return p0
.end method

.method public static Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;Z)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 31
    sget-object p3, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv:Lcom/bytedance/sdk/component/utils/Yhp$Kjv;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/Yhp$Kjv;->isEnableAsyncStartActivity()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 32
    sget-object p3, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv:Lcom/bytedance/sdk/component/utils/Yhp$Kjv;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/Yhp$Kjv;->getAsyncStartActivityThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/utils/Yhp$1;

    const-string v1, "startAct"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/Yhp$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/Yhp;->GNk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z

    move-result p0

    return p0
.end method

.method static synthetic Yhp(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/Yhp;->GNk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z

    move-result p0

    return p0
.end method
