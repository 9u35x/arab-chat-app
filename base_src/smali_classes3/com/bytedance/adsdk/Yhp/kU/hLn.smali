.class public Lcom/bytedance/adsdk/Yhp/kU/hLn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

.field private Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

.field private mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 68
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/mc;->fWG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    goto/16 :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;Z)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    goto/16 :goto_0

    .line 62
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/mc;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    goto/16 :goto_0

    .line 76
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/kU/RDh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/hLn;->Yhp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/bytedance/adsdk/Yhp/kU/hLn;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    if-eqz v6, :cond_3

    .line 37
    new-instance p1, Lcom/bytedance/adsdk/Yhp/kU/RDh;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/kU/RDh;-><init>(Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
