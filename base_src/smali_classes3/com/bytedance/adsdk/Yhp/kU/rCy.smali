.class Lcom/bytedance/adsdk/Yhp/kU/rCy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Pdn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 23
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    move-result v3

    sget-object v4, Lcom/bytedance/adsdk/Yhp/kU/Zat;->Kjv:Lcom/bytedance/adsdk/Yhp/kU/Zat;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;FLcom/bytedance/adsdk/Yhp/kU/jo;ZZ)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p0

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Pdn;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Pdn;-><init>(Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/fWG/Kjv;)V

    return-object v0
.end method
