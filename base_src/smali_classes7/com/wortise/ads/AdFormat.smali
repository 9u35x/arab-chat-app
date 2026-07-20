.class public final enum Lcom/wortise/ads/AdFormat;
.super Ljava/lang/Enum;
.source "AdFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wortise/ads/AdFormat;",
        "",
        "isThirdParty",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "GOOGLE",
        "HTML",
        "IMAGE",
        "NETWORK",
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

.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdFormat;

.field public static final enum GOOGLE:Lcom/wortise/ads/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google"
    .end annotation
.end field

.field public static final enum HTML:Lcom/wortise/ads/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/wortise/ads/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum NETWORK:Lcom/wortise/ads/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field


# instance fields
.field private final isThirdParty:Z


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdFormat;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/AdFormat;

    sget-object v1, Lcom/wortise/ads/AdFormat;->GOOGLE:Lcom/wortise/ads/AdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdFormat;->HTML:Lcom/wortise/ads/AdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdFormat;->IMAGE:Lcom/wortise/ads/AdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdFormat;->NETWORK:Lcom/wortise/ads/AdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wortise/ads/AdFormat;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/AdFormat;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdFormat;->GOOGLE:Lcom/wortise/ads/AdFormat;

    .line 3
    new-instance v0, Lcom/wortise/ads/AdFormat;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/AdFormat;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdFormat;->HTML:Lcom/wortise/ads/AdFormat;

    .line 5
    new-instance v0, Lcom/wortise/ads/AdFormat;

    const-string v1, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/wortise/ads/AdFormat;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdFormat;->IMAGE:Lcom/wortise/ads/AdFormat;

    .line 7
    new-instance v0, Lcom/wortise/ads/AdFormat;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/AdFormat;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/wortise/ads/AdFormat;->NETWORK:Lcom/wortise/ads/AdFormat;

    invoke-static {}, Lcom/wortise/ads/AdFormat;->$values()[Lcom/wortise/ads/AdFormat;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/AdFormat;->$VALUES:[Lcom/wortise/ads/AdFormat;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/AdFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-boolean p3, p0, Lcom/wortise/ads/AdFormat;->isThirdParty:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wortise/ads/AdFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdFormat;
    .locals 1

    const-class v0, Lcom/wortise/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/wortise/ads/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdFormat;->$VALUES:[Lcom/wortise/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/wortise/ads/AdFormat;

    return-object v0
.end method


# virtual methods
.method public final isThirdParty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/AdFormat;->isThirdParty:Z

    return v0
.end method
