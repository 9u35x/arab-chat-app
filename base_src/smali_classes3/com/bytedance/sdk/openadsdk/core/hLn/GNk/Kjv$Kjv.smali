.class public final enum Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

.field public static final enum Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

.field public static final enum Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

.field private static final synthetic mc:[Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 101
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    const/4 v5, 0x3

    .line 98
    new-array v5, v5, [Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->mc:[Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;
    .locals 1

    .line 98
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;
    .locals 1

    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->mc:[Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    return-object v0
.end method
