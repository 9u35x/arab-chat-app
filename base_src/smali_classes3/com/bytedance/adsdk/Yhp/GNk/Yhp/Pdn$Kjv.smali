.class public final enum Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

.field public static final enum Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

.field public static final enum Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

.field private static final synthetic enB:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

.field public static final enum kU:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

.field public static final enum mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    .line 15
    new-instance v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    .line 16
    new-instance v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    .line 17
    new-instance v5, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    .line 18
    new-instance v7, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    const/4 v9, 0x5

    .line 13
    new-array v9, v9, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->enB:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static Kjv(I)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 33
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object p0

    .line 23
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;
    .locals 1

    .line 13
    const-class v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->enB:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object v0
.end method
