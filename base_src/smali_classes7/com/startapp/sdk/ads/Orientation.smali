.class public final enum Lcom/startapp/sdk/ads/Orientation;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/Orientation;

.field public static final enum AUTO:Lcom/startapp/sdk/ads/Orientation;

.field public static final enum LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;

.field public static final enum PORTRAIT:Lcom/startapp/sdk/ads/Orientation;


# instance fields
.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/Orientation;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/startapp/sdk/ads/Orientation;

    sget-object v1, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/Orientation;->AUTO:Lcom/startapp/sdk/ads/Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    .line 4
    new-instance v0, Lcom/startapp/sdk/ads/Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/sdk/ads/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;

    .line 7
    new-instance v0, Lcom/startapp/sdk/ads/Orientation;

    const-string v1, "AUTO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/Orientation;->AUTO:Lcom/startapp/sdk/ads/Orientation;

    .line 8
    invoke-static {}, Lcom/startapp/sdk/ads/Orientation;->$values()[Lcom/startapp/sdk/ads/Orientation;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/Orientation;->$VALUES:[Lcom/startapp/sdk/ads/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/startapp/sdk/ads/Orientation;->index:I

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/Orientation;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/startapp/sdk/ads/Orientation;->valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/Orientation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    :cond_0
    sget-object p0, Lcom/startapp/sdk/ads/Orientation;->AUTO:Lcom/startapp/sdk/ads/Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/Orientation;
    .locals 1

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/Orientation;->$VALUES:[Lcom/startapp/sdk/ads/Orientation;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/Orientation;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/Orientation;->index:I

    return v0
.end method
