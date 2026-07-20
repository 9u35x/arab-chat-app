.class public Lcom/bytedance/sdk/component/kU/Yhp/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/enB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/enB;"
    }
.end annotation


# instance fields
.field private GNk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:I

.field private kU:Lcom/bytedance/sdk/component/kU/fWG;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->Yhp:I

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->GNk:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->mc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/Yhp/GNk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->Kjv:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public GNk()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->GNk:Ljava/lang/Object;

    return-object v0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/kU/fWG;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->kU:Lcom/bytedance/sdk/component/kU/fWG;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/fWG;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->kU:Lcom/bytedance/sdk/component/kU/fWG;

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->Yhp:I

    return v0
.end method

.method public kU()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->Kjv:Ljava/util/Map;

    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->mc:Ljava/lang/String;

    return-object v0
.end method
