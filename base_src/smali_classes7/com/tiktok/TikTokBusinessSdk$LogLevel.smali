.class public final enum Lcom/tiktok/TikTokBusinessSdk$LogLevel;
.super Ljava/lang/Enum;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/TikTokBusinessSdk$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static final enum WARN:Lcom/tiktok/TikTokBusinessSdk$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 855
    new-instance v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 857
    new-instance v1, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 858
    new-instance v3, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const-string v5, "WARN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->WARN:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 860
    new-instance v5, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tiktok/TikTokBusinessSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->DEBUG:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    const/4 v7, 0x4

    .line 853
    new-array v7, v7, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->$VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

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

    .line 853
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 853
    const-class v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 1

    .line 853
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->$VALUES:[Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    invoke-virtual {v0}, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-object v0
.end method


# virtual methods
.method public log()Z
    .locals 1

    .line 863
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
