.class Lcom/bytedance/sdk/openadsdk/component/fWG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/MXh;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;I)I

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
    .locals 11

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_b

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->vd()J

    move-result-wide v4

    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v6

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Yhp:J

    .line 158
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v6

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->FTC()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void

    :cond_1
    if-nez v6, :cond_9

    .line 162
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fzk()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_5

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->hLn()I

    move-result v6

    if-eq v6, v8, :cond_4

    if-ne v6, v0, :cond_3

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v6

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv:Z

    xor-int/2addr v6, v8

    invoke-static {v0, p2, v3, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    goto :goto_1

    .line 173
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v1

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Yhp:J

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(I)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    .line 181
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh()I

    move-result v6

    if-ne v6, v8, :cond_6

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v1

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Yhp:J

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(I)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv:Z

    xor-int/2addr v3, v8

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv:Z

    if-eqz v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->mc()J

    move-result-wide v6

    .line 194
    invoke-static {p2, v6, v7}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;J)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/Zat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Zat;->Kjv(I)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    return-void

    .line 203
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/fWG$1;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    .line 163
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    .line 164
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    .line 147
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;I)I

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$1;->GNk:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    const/16 v3, 0x4e21

    .line 149
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IIILjava/lang/String;)V

    .line 148
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    const/4 p1, -0x3

    .line 151
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(I)V

    .line 152
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V

    return-void
.end method
