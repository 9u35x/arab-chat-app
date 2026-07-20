.class Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/VN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object p1

    return-object p1
.end method
