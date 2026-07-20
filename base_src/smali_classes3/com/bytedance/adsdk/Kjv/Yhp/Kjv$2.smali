.class final Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Kjv/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;

.field final synthetic Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;

    iput-object p2, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;",
            ">;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;

    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)I

    move-result p1

    return p1
.end method
