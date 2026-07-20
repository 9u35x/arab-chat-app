.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/activity/enB;

.field final synthetic Yhp:Z

.field final synthetic enB:Ljava/lang/String;

.field final synthetic fWG:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

.field final synthetic kU:I

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->fWG:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->Yhp:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->GNk:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->mc:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->kU:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->enB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->fWG:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/enB;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->Yhp:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->GNk:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->mc:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->kU:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$4;->enB:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
