.class public Lcom/bytedance/adsdk/Yhp/GNk/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Kjv:Lcom/bytedance/adsdk/Yhp/GNk/kU;


# instance fields
.field private final Yhp:Lcom/bytedance/adsdk/Yhp/Yy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Yy<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/kU;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/GNk/kU;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/Yhp/GNk/kU;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/kU;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Yy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Yy;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/kU;->Yhp:Lcom/bytedance/adsdk/Yhp/Yy;

    return-void
.end method

.method public static Kjv()Lcom/bytedance/adsdk/Yhp/GNk/kU;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/kU;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/kU;

    return-object v0
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/fWG;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/kU;->Yhp:Lcom/bytedance/adsdk/Yhp/Yy;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/fWG;

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/kU;->Yhp:Lcom/bytedance/adsdk/Yhp/Yy;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
