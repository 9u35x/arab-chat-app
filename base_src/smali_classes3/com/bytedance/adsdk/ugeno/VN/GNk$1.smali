.class final Lcom/bytedance/adsdk/ugeno/VN/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/VN/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;)I
    .locals 0

    .line 130
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;->Yhp:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;->Yhp:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk$1;->Kjv(Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;Lcom/bytedance/adsdk/ugeno/VN/GNk$Yhp;)I

    move-result p1

    return p1
.end method
