.class final Lcom/bytedance/sdk/openadsdk/utils/kZ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

.field final synthetic Yhp:Landroid/content/Context;

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic fWG:Ljava/lang/String;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Kjv:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->GNk:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->mc:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->fWG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->mc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->fWG:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Kjv:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Kjv:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->GNk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->mc:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/GNk;->Kjv(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 113
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->Yhp(Z)V

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v2, 0x64

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Kjv(Z)V

    const/16 v0, 0x8

    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->Yhp(I)V

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string v0, "OpenUtils"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;->GNk(Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Yhp;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->Yhp:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->mc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->enB:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->kU:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/kZ$1;->fWG:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kZ;->Kjv(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
