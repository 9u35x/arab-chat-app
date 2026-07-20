.class public final enum Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;


# instance fields
.field private final key:Ljava/lang/String;

.field private mOrderShown:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    const-string v1, "DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/util/g;

    const-string v3, "VIDEO_CTA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/util/g;

    const-string v5, "VIDEO_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/util/g;

    const-string v7, "VAST_ENDCARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/util/g;

    const-string v9, "DEFAULT_ENDCARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/util/g;

    const-string v11, "VIDEO_APP_INFO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    .line 7
    new-instance v11, Lcom/fyber/inneractive/sdk/util/g;

    const-string v13, "FMP_ENDCARD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 8
    new-instance v13, Lcom/fyber/inneractive/sdk/util/g;

    const-string v15, "STORE_PROMO_CTA"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    const/16 v15, 0x8

    .line 9
    new-array v15, v15, [Lcom/fyber/inneractive/sdk/util/g;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 10
    sput-object v15, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p0, v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    iget v1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    return-object v0
.end method
