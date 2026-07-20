.class final enum Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GNk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic GNk:[Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

.field public static final enum Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

.field public static final enum Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    const-string v1, "TRACKING_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    const-string v3, "QUARTILE_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    const/4 v3, 0x2

    .line 120
    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;->GNk:[Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;
    .locals 1

    .line 120
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;
    .locals 1

    .line 120
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;->GNk:[Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    return-object v0
.end method
