.class Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 125
    const-string v0, "content-type"

    iget-object v3, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    if-eqz v3, :cond_c

    if-nez v2, :cond_0

    .line 127
    iget-object v0, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    new-instance v2, Ljava/io/IOException;

    const-string v4, "No response"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 133
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    const-string v5, ""

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    .line 136
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 137
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv(I)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Yhp(I)Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v9, :cond_1

    move-object v7, v5

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v0

    .line 152
    invoke-static {v8}, Lcom/bytedance/sdk/component/fWG/GNk/Kjv;->Kjv(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->mc()[B

    move-result-object v0

    .line 154
    new-instance v14, Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Yhp()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Kjv()J

    move-result-wide v12

    const/4 v9, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    :try_start_2
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto/16 :goto_4

    .line 157
    :cond_4
    :try_start_3
    iget-object v4, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Pdn:Z

    if-eqz v4, :cond_5

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->mc()[B

    move-result-object v14

    .line 159
    new-instance v9, Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;)Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lcom/bytedance/sdk/component/Yhp/Kjv/Pdn;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v9, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    new-instance v15, Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Yhp()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Kjv()J

    move-result-wide v12

    move-object v4, v15

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :try_start_4
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v14, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v15

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_7

    .line 167
    :try_start_5
    new-instance v14, Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->Yhp()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Yhp()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Kjv()J

    move-result-wide v12

    move-object v4, v14

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :goto_3
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/mc;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 165
    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 172
    :goto_4
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v3

    move-object v3, v4

    :goto_5
    if-eqz v14, :cond_8

    .line 175
    iget-object v0, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    iget-object v2, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    invoke-virtual {v0, v2, v14}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V

    return-void

    .line 177
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    instance-of v4, v0, Lcom/bytedance/sdk/component/fWG/Kjv/Yhp;

    const-string v5, "Unexpected exception"

    if-eqz v4, :cond_a

    .line 178
    check-cast v0, Lcom/bytedance/sdk/component/fWG/Kjv/Yhp;

    iget-object v4, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    if-nez v3, :cond_9

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    new-instance v15, Lcom/bytedance/sdk/component/fWG/Yhp;

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Yhp()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Kjv()J

    move-result-wide v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 178
    invoke-virtual {v0, v4, v3, v15}, Lcom/bytedance/sdk/component/fWG/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;Lcom/bytedance/sdk/component/fWG/Yhp;)V

    return-void

    .line 182
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    if-nez v3, :cond_b

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V

    :cond_c
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Ljava/io/IOException;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp/mc$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
