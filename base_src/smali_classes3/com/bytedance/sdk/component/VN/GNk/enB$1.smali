.class Lcom/bytedance/sdk/component/VN/GNk/enB$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VN/GNk/enB;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/VN/GNk/Kjv/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VN/GNk/enB;IFZI)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$1;->Yhp:Lcom/bytedance/sdk/component/VN/GNk/enB;

    iput p5, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$1;->Kjv:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$1;->size()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$1;->Kjv:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
