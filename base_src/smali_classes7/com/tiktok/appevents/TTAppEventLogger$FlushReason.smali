.class public final enum Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
.super Ljava/lang/Enum;
.source "TTAppEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlushReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

.field public static final enum TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 369
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v1, "THRESHOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 370
    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v3, "TIMER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 371
    new-instance v3, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v5, "START_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 372
    new-instance v5, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v7, "FORCE_FLUSH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 373
    new-instance v7, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v9, "IDENTIFY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 374
    new-instance v9, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const-string v11, "LOGOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    const/4 v11, 0x6

    .line 368
    new-array v11, v11, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->$VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 368
    const-class v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    .locals 1

    .line 368
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->$VALUES:[Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {v0}, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    return-object v0
.end method
