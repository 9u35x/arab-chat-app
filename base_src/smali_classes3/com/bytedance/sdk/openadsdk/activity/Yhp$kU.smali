.class public Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kU"
.end annotation


# instance fields
.field public final GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

.field public final Kjv:Landroid/os/Bundle;

.field public final Yhp:I

.field public kU:Z

.field public mc:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 1

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Kjv:Landroid/os/Bundle;

    .line 995
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->Yhp:I

    .line 996
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$kU;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    return-void
.end method
