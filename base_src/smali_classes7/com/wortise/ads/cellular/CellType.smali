.class public final enum Lcom/wortise/ads/cellular/CellType;
.super Ljava/lang/Enum;
.source "CellType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/cellular/CellType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/cellular/CellType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CDMA",
        "GSM",
        "LTE",
        "NR",
        "TDSCDMA",
        "WCDMA",
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

.field private static final synthetic $VALUES:[Lcom/wortise/ads/cellular/CellType;

.field public static final enum CDMA:Lcom/wortise/ads/cellular/CellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CDMA"
    .end annotation
.end field

.field public static final enum GSM:Lcom/wortise/ads/cellular/CellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GSM"
    .end annotation
.end field

.field public static final enum LTE:Lcom/wortise/ads/cellular/CellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LTE"
    .end annotation
.end field

.field public static final enum NR:Lcom/wortise/ads/cellular/CellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NR"
    .end annotation
.end field

.field public static final enum TDSCDMA:Lcom/wortise/ads/cellular/CellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TDSCDMA"
    .end annotation
.end field

.field public static final enum WCDMA:Lcom/wortise/ads/cellular/CellType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WCDMA"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/cellular/CellType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/wortise/ads/cellular/CellType;

    sget-object v1, Lcom/wortise/ads/cellular/CellType;->CDMA:Lcom/wortise/ads/cellular/CellType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/cellular/CellType;->GSM:Lcom/wortise/ads/cellular/CellType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/cellular/CellType;->LTE:Lcom/wortise/ads/cellular/CellType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/cellular/CellType;->NR:Lcom/wortise/ads/cellular/CellType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/cellular/CellType;->TDSCDMA:Lcom/wortise/ads/cellular/CellType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/cellular/CellType;->WCDMA:Lcom/wortise/ads/cellular/CellType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wortise/ads/cellular/CellType;

    const-string v1, "CDMA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/cellular/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/cellular/CellType;->CDMA:Lcom/wortise/ads/cellular/CellType;

    .line 3
    new-instance v0, Lcom/wortise/ads/cellular/CellType;

    const-string v1, "GSM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/cellular/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/cellular/CellType;->GSM:Lcom/wortise/ads/cellular/CellType;

    .line 5
    new-instance v0, Lcom/wortise/ads/cellular/CellType;

    const-string v1, "LTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/cellular/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/cellular/CellType;->LTE:Lcom/wortise/ads/cellular/CellType;

    .line 7
    new-instance v0, Lcom/wortise/ads/cellular/CellType;

    const-string v1, "NR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/cellular/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/cellular/CellType;->NR:Lcom/wortise/ads/cellular/CellType;

    .line 9
    new-instance v0, Lcom/wortise/ads/cellular/CellType;

    const-string v1, "TDSCDMA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/cellular/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/cellular/CellType;->TDSCDMA:Lcom/wortise/ads/cellular/CellType;

    .line 11
    new-instance v0, Lcom/wortise/ads/cellular/CellType;

    const-string v1, "WCDMA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/cellular/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/cellular/CellType;->WCDMA:Lcom/wortise/ads/cellular/CellType;

    invoke-static {}, Lcom/wortise/ads/cellular/CellType;->$values()[Lcom/wortise/ads/cellular/CellType;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/cellular/CellType;->$VALUES:[Lcom/wortise/ads/cellular/CellType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/cellular/CellType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wortise/ads/cellular/CellType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wortise/ads/cellular/CellType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/cellular/CellType;
    .locals 1

    const-class v0, Lcom/wortise/ads/cellular/CellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/wortise/ads/cellular/CellType;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/cellular/CellType;
    .locals 1

    sget-object v0, Lcom/wortise/ads/cellular/CellType;->$VALUES:[Lcom/wortise/ads/cellular/CellType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/wortise/ads/cellular/CellType;

    return-object v0
.end method
