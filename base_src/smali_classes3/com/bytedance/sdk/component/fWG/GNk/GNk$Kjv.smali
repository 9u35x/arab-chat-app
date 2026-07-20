.class public final enum Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fWG/GNk/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

.field public static final enum Kjv:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

.field public static final enum Yhp:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

.field private static final synthetic kU:[Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

.field public static final enum mc:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    .line 16
    new-instance v3, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->GNk:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    .line 17
    new-instance v5, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->mc:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    const/4 v7, 0x4

    .line 13
    new-array v7, v7, [Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->kU:[Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;
    .locals 1

    .line 13
    const-class v0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->kU:[Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    return-object v0
.end method
