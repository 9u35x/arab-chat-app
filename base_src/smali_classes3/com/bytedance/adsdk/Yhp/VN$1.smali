.class final Lcom/bytedance/adsdk/Yhp/VN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/Yhp/SI<",
        "Lcom/bytedance/adsdk/Yhp/fWG;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Landroid/content/Context;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->Kjv:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->Yhp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->GNk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Yhp/SI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->Kjv:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/Yhp/mc/VN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->Kjv:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->Yhp:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/mc/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/SI;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->GNk:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/SI;->Kjv()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/GNk/kU;->Kjv()Lcom/bytedance/adsdk/Yhp/GNk/kU;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/VN$1;->GNk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/SI;->Kjv()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/kU;->Kjv(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/fWG;)V

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/VN$1;->Kjv()Lcom/bytedance/adsdk/Yhp/SI;

    move-result-object v0

    return-object v0
.end method
