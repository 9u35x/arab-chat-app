.class public final enum Lcom/wortise/ads/AdType;
.super Ljava/lang/Enum;
.source "AdType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/AdType;",
        "",
        "isFullscreen",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "APP_OPEN",
        "BANNER",
        "INTERSTITIAL",
        "NATIVE",
        "REWARDED",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdType;

.field public static final enum APP_OPEN:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_open"
    .end annotation
.end field

.field public static final enum BANNER:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public static final enum INTERSTITIAL:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interstitial"
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation
.end field

.field public static final enum REWARDED:Lcom/wortise/ads/AdType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewarded"
    .end annotation
.end field


# instance fields
.field private final isFullscreen:Z


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wortise/ads/AdType;

    sget-object v1, Lcom/wortise/ads/AdType;->APP_OPEN:Lcom/wortise/ads/AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdType;->INTERSTITIAL:Lcom/wortise/ads/AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdType;->REWARDED:Lcom/wortise/ads/AdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/AdType;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdType;->APP_OPEN:Lcom/wortise/ads/AdType;

    .line 3
    new-instance v0, Lcom/wortise/ads/AdType;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    .line 5
    new-instance v0, Lcom/wortise/ads/AdType;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdType;->INTERSTITIAL:Lcom/wortise/ads/AdType;

    .line 7
    new-instance v0, Lcom/wortise/ads/AdType;

    const-string v1, "NATIVE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    .line 9
    new-instance v0, Lcom/wortise/ads/AdType;

    const-string v1, "REWARDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/AdType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdType;->REWARDED:Lcom/wortise/ads/AdType;

    invoke-static {}, Lcom/wortise/ads/AdType;->$values()[Lcom/wortise/ads/AdType;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/AdType;->$VALUES:[Lcom/wortise/ads/AdType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/AdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/wortise/ads/AdType;->isFullscreen:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wortise/ads/AdType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdType;
    .locals 1

    const-class v0, Lcom/wortise/ads/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/wortise/ads/AdType;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdType;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdType;->$VALUES:[Lcom/wortise/ads/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/wortise/ads/AdType;

    return-object v0
.end method


# virtual methods
.method public final isFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/AdType;->isFullscreen:Z

    return v0
.end method
