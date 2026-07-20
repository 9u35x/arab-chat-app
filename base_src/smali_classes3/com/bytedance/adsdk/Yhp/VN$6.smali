.class final Lcom/bytedance/adsdk/Yhp/VN$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;
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
.field final synthetic Kjv:Ljava/io/InputStream;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/VN$6;->Kjv:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/VN$6;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Yhp/SI;
    .locals 2
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

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/VN$6;->Kjv:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/VN$6;->Yhp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/Yhp/VN;->Yhp(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/SI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/VN$6;->Kjv()Lcom/bytedance/adsdk/Yhp/SI;

    move-result-object v0

    return-object v0
.end method
