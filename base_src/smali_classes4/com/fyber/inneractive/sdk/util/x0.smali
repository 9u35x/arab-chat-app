.class public final enum Lcom/fyber/inneractive/sdk/util/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/x0;

.field public static final enum CELLULAR:Lcom/fyber/inneractive/sdk/util/x0;

.field public static final enum ETHERNET:Lcom/fyber/inneractive/sdk/util/x0;

.field public static final enum MOBILE_3G:Lcom/fyber/inneractive/sdk/util/x0;

.field public static final enum MOBILE_4G:Lcom/fyber/inneractive/sdk/util/x0;

.field public static final enum MOBILE_5G:Lcom/fyber/inneractive/sdk/util/x0;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/util/x0;

.field public static final enum WIFI:Lcom/fyber/inneractive/sdk/util/x0;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x0;

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/x0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/x0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/util/x0;

    const-string v2, "ETHERNET"

    const/4 v4, 0x1

    const-string v5, "3g"

    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/x0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/x0;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/util/x0;

    const-string v6, "wifi"

    const-string v7, "WIFI"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/util/x0;->WIFI:Lcom/fyber/inneractive/sdk/util/x0;

    .line 4
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x0;

    const-string v7, "MOBILE_3G"

    const/4 v9, 0x3

    invoke-direct {v6, v7, v9, v5}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/util/x0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/x0;

    .line 5
    new-instance v5, Lcom/fyber/inneractive/sdk/util/x0;

    const-string v7, "4g"

    const-string v10, "MOBILE_4G"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v11, v7}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/util/x0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/x0;

    .line 6
    new-instance v7, Lcom/fyber/inneractive/sdk/util/x0;

    const-string v10, "5g"

    const-string v12, "MOBILE_5G"

    const/4 v13, 0x5

    invoke-direct {v7, v12, v13, v10}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/util/x0;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/x0;

    .line 7
    new-instance v10, Lcom/fyber/inneractive/sdk/util/x0;

    const-string v12, "Cellular"

    const-string v14, "CELLULAR"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/util/x0;->CELLULAR:Lcom/fyber/inneractive/sdk/util/x0;

    const/4 v12, 0x7

    .line 8
    new-array v12, v12, [Lcom/fyber/inneractive/sdk/util/x0;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v8

    aput-object v6, v12, v9

    aput-object v5, v12, v11

    aput-object v7, v12, v13

    aput-object v10, v12, v15

    .line 9
    sput-object v12, Lcom/fyber/inneractive/sdk/util/x0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/x0;->key:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/util/x0;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/x0;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->WIFI:Lcom/fyber/inneractive/sdk/util/x0;

    return-object v0

    .line 9
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/cellular/a;

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    if-eqz v3, :cond_3

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->b:Lcom/fyber/inneractive/sdk/util/x0;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5

    const/16 v2, 0x14

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->CELLULAR:Lcom/fyber/inneractive/sdk/util/x0;

    goto :goto_1

    .line 19
    :pswitch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/x0;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/x0;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->WIFI:Lcom/fyber/inneractive/sdk/util/x0;

    goto :goto_1

    .line 34
    :cond_6
    :pswitch_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/x0;

    goto :goto_1

    .line 35
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/x0;

    .line 36
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/util/x0;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/x0;

    if-ne v0, v1, :cond_9

    .line 37
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/x0;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/x0;

    :cond_9
    :goto_2
    return-object v0

    .line 39
    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->ETHERNET:Lcom/fyber/inneractive/sdk/util/x0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/x0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/x0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x0;->$VALUES:[Lcom/fyber/inneractive/sdk/util/x0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/x0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x0;->key:Ljava/lang/String;

    return-object v0
.end method
