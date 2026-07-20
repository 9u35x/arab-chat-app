.class public final enum Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Yhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

.field public static final enum Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

.field public static final enum Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

.field private static final synthetic mc:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    .line 38
    new-instance v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    .line 39
    new-instance v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->mc:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;
    .locals 1

    .line 36
    const-class v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->mc:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;

    return-object v0
.end method


# virtual methods
.method public Kjv()Landroid/graphics/Paint$Join;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$1;->Yhp:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Yhp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 46
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 44
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
