.class final Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;)V
    .locals 0

    .line 157
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 160
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;Z)V

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
