.class Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;

.field private final Yhp:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;Ljava/io/File;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Yhp:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Yhp:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Kjv()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
