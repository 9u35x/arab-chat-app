.class public Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/RDh;
.super Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;",
            ">;",
            "Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;",
            ")I"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/RDh;->Yhp(ILjava/lang/String;)I

    move-result p2

    .line 14
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
