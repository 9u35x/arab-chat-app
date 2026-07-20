.class public final enum Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic GNk:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

.field public static final enum Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

.field public static final enum Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->GNk:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Kjv(I)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->GNk:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    return-object v0
.end method
