.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->bea()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 139
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 140
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 142
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/16 v5, 0x320

    if-nez v4, :cond_2

    .line 143
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v6

    const-wide/16 v8, 0x190

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    .line 145
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    const/16 v6, 0x2bd

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;II)V

    .line 146
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)Z

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)J

    goto :goto_0

    .line 150
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v8}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)J

    .line 152
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    const/16 v6, 0x2be

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;II)V

    .line 153
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->fWG(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)J

    .line 156
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    .line 168
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    .line 169
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk;->kU()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;JJ)V

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)J

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp()Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;JJ)V

    :cond_9
    return-void
.end method
