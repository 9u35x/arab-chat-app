.class public abstract Lcom/startapp/sdk/internal/gj;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static volatile b:Landroid/content/Intent;

.field public static volatile c:Ljava/lang/Boolean;

.field public static d:Ljava/util/Random;

.field public static final e:Lcom/startapp/sdk/internal/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 1724
    new-instance v0, Lcom/startapp/sdk/internal/dj;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/dj;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/gj;->e:Lcom/startapp/sdk/internal/dj;

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)I
    .locals 1

    if-eqz p2, :cond_2

    .line 21
    sget-object p2, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/internal/s0;->a(Landroid/app/Activity;IZ)I

    move-result p0

    return p0

    :cond_1
    const/4 p2, 0x1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/internal/s0;->a(Landroid/app/Activity;IZ)I

    move-result p0

    return p0

    .line 33
    :cond_2
    sget-object p1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/startapp/sdk/internal/s0;->a:I

    .line 35
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    return p2
.end method

.method public static a()J
    .locals 2

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(I)Ljava/lang/StackTraceElement;
    .locals 5

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/internal/fj;->a()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 131
    const-class v2, Lcom/startapp/sdk/internal/fj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 133
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 134
    aget-object v4, v1, v0

    if-nez v4, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    if-ge v0, v3, :cond_3

    .line 145
    aget-object p0, v1, v0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 266
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 268
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 269
    const-string v7, "com.startapp."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-object v1

    .line 270
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 74
    const-string v0, ""

    .line 76
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    new-instance p0, Lcom/startapp/sdk/internal/k7;

    mul-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/k7;-><init>(I)V

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p3, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/k7;->a()[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/k7;->b()I

    move-result p0

    const/4 p3, 0x2

    invoke-static {p2, v0, p0, p3}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;
    .locals 2

    .line 159
    instance-of v0, p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    if-eqz v0, :cond_2

    .line 160
    check-cast p0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    .line 161
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    .line 162
    const-string p0, "VIDEO"

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p0, v0, :cond_1

    .line 164
    const-string p0, "REWARDED_VIDEO"

    return-object p0

    .line 166
    :cond_1
    const-string p0, "INTERSTITIAL"

    return-object p0

    .line 167
    :cond_2
    instance-of v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;

    if-eqz v0, :cond_3

    .line 168
    const-string p0, "OFFER_WALL"

    return-object p0

    .line 169
    :cond_3
    instance-of v0, p0, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    if-eqz v0, :cond_4

    .line 170
    const-string p0, "OFFER_WALL_3D"

    return-object p0

    .line 171
    :cond_4
    instance-of v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    if-eqz v0, :cond_8

    .line 172
    check-cast p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 173
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->o()I

    move-result v0

    if-nez v0, :cond_5

    .line 174
    const-string p0, "BANNER"

    return-object p0

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 176
    const-string p0, "MREC"

    return-object p0

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->o()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    .line 178
    const-string p0, "COVER"

    return-object p0

    .line 180
    :cond_7
    const-string p0, "BANNER_UNDEFINED"

    return-object p0

    .line 181
    :cond_8
    instance-of v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_9

    .line 182
    const-string p0, "BANNER_3D"

    return-object p0

    .line 183
    :cond_9
    instance-of p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAd;

    if-eqz p0, :cond_a

    .line 184
    const-string p0, "NATIVE"

    return-object p0

    .line 187
    :cond_a
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method public static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 146
    const-string p0, "none"

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static varargs a([I)Ljava/lang/String;
    .locals 5

    .line 116
    array-length v0, p0

    .line 118
    new-array v1, v0, [C

    int-to-char v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 122
    aget v4, p0, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/util/LinkedList;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/LinkedList;Ljava/lang/Class;)Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    .line 204
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;)Ljava/util/zip/DeflaterOutputStream;
    .locals 4

    .line 126
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Landroid/util/Base64OutputStream;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance p0, Ljava/util/zip/Deflater;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v0, v1, p0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .line 150
    const-string v0, "StartAppSDK"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 153
    invoke-static {p0}, Lcom/startapp/sdk/internal/gj;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/startapp/sdk/internal/s0;->a:I

    .line 154
    :try_start_0
    invoke-static {p0}, Lcom/startapp/sdk/internal/i7;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 155
    :cond_0
    new-instance p0, Lcom/startapp/sdk/internal/o9;

    sget-object p1, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string p1, "Log for a publisher"

    .line 156
    iput-object p1, p0, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/o9;->a()V

    :cond_1
    return-void
.end method

.method public static varargs a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\""

    if-eqz p0, :cond_3

    .line 85
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "if (typeof "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " === \"function\") {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 91
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_2

    if-eqz p1, :cond_0

    .line 92
    aget-object v2, p3, p2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\\\\""

    .line 94
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 97
    :cond_0
    aget-object v2, p3, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :goto_1
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_1

    .line 101
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 105
    :cond_2
    const-string p1, ");}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 127
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 206
    const-string v0, "com.startapp."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 207
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 13

    .line 208
    new-instance v0, Lcom/startapp/sdk/internal/qi;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/qi;-><init>(Ljava/lang/Throwable;)V

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/qi;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 211
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/qi;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 212
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/qi;->d:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    .line 213
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(C)V

    .line 216
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_1
    const/16 v8, 0x20

    if-ge v4, v1, :cond_b

    .line 220
    aget-object v9, p0, v4

    if-nez v9, :cond_3

    goto :goto_5

    .line 225
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x3

    if-ge v4, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v3

    .line 226
    :goto_2
    const-string v12, "com.startapp."

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v11, :cond_8

    if-nez v10, :cond_8

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    move-object v5, v9

    goto :goto_4

    :cond_8
    :goto_3
    if-lez v6, :cond_9

    .line 227
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 228
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    move v6, v3

    :cond_9
    const-string v7, "()"

    const/16 v11, 0x2e

    if-eqz v5, :cond_a

    .line 233
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 234
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(C)V

    .line 236
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v5, v2

    .line 242
    :cond_a
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 243
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->print(C)V

    .line 245
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    move v7, v10

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    if-lez v6, :cond_0

    .line 263
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 264
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static a(D)Z
    .locals 5

    const-wide/16 v0, 0x0

    .line 64
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 66
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    return v2

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double p0, v3, p0

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static a(I[[I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 201
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 202
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 203
    aget v4, v3, v0

    if-gt v4, p0, :cond_0

    aget v3, v3, v5

    if-gt p0, v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 70
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->u()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/Serializable;Ljava/io/Serializable;)Z
    .locals 5

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/util/LinkedList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 275
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a([B)[B
    .locals 4

    .line 109
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    new-instance v1, Ljava/util/zip/InflaterOutputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V

    .line 112
    invoke-virtual {v1, p0}, Ljava/util/zip/InflaterOutputStream;->write([B)V

    .line 113
    invoke-virtual {v1}, Ljava/util/zip/InflaterOutputStream;->close()V

    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)[I
    .locals 8

    .line 188
    array-length v0, p1

    new-array v0, v0, [I

    .line 191
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 193
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 194
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 195
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 196
    aget-object v6, p1, v5

    iget-object v7, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 197
    iget-object v6, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v6, v6, v3

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    .line 198
    aput v7, v0, v5

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    .line 200
    aput v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    .line 17
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    sget-object v2, Lcom/startapp/sdk/internal/gj;->b:Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 20
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p0

    .line 26
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x64

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x1388

    :goto_1
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 29
    monitor-enter v4

    .line 31
    :try_start_1
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/startapp/sdk/internal/bj;

    invoke-direct {v7, v4, p0, p1}, Lcom/startapp/sdk/internal/bj;-><init>([Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    aget-object p0, v4, v5

    if-eqz p0, :cond_6

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    sput-object p0, Lcom/startapp/sdk/internal/gj;->b:Landroid/content/Intent;

    .line 55
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_5
    return-object p0

    :cond_6
    return-object v0

    :catchall_2
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 96
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le v2, v3, :cond_1

    .line 98
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 100
    invoke-static {v2}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    if-nez v0, :cond_2

    .line 112
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v2, Ljava/util/zip/Deflater;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 61
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/startapp/sdk/internal/g;->a([B)[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    new-instance v1, Ljava/io/PrintWriter;

    invoke-static {v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/io/ByteArrayOutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 68
    invoke-static {p0, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 76
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 81
    :catchall_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/gj;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 13
    const-string v0, "sms:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 14

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_9

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move-wide v5, v0

    move-wide v8, v5

    move v10, v3

    move v7, v4

    :goto_0
    if-ltz v2, :cond_8

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_3

    const/16 v12, 0x39

    if-gt v11, v12, :cond_3

    cmp-long v7, v8, v0

    if-nez v7, :cond_2

    :cond_1
    not-int p0, v2

    int-to-long v0, p0

    return-wide v0

    :cond_2
    add-int/lit8 v7, v11, -0x30

    int-to-long v12, v7

    mul-long/2addr v12, v8

    add-long/2addr v5, v12

    const-wide/16 v12, 0xa

    mul-long/2addr v8, v12

    move v10, v3

    goto :goto_3

    :cond_3
    const/16 v8, 0x73

    const/16 v9, 0x6d

    if-ne v11, v9, :cond_4

    if-ne v7, v8, :cond_4

    const-wide/16 v7, 0x1

    :goto_1
    move-wide v8, v7

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_1

    if-ne v11, v8, :cond_5

    const-wide/16 v7, 0x3e8

    :goto_2
    move v10, v4

    goto :goto_1

    :cond_5
    if-ne v11, v9, :cond_6

    const-wide/32 v7, 0xea60

    goto :goto_2

    :cond_6
    const/16 v7, 0x68

    if-ne v11, v7, :cond_7

    const-wide/32 v7, 0x36ee80

    goto :goto_2

    :cond_7
    const/16 v7, 0x64

    if-ne v11, v7, :cond_1

    const-wide/32 v7, 0x5265c00

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v7, v11

    goto :goto_0

    :cond_8
    return-wide v5

    :cond_9
    :goto_4
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_2

    .line 14
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 19
    const-class v1, Ljava/lang/SecurityException;

    invoke-static {p0, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Landroid/os/RemoteException;

    invoke-static {p0, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/gj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-nez v0, :cond_3

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :cond_3
    sput-object v0, Lcom/startapp/sdk/internal/gj;->c:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)[[I
    .locals 9

    .line 26
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p0, v3

    .line 30
    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_0

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v6, v5

    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    const/high16 v7, -0x80000000

    :goto_1
    add-int/lit8 v6, v6, 0x2

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    move v6, v5

    move v5, v7

    :goto_3
    if-nez v4, :cond_3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    filled-new-array {v7, v5}, [I

    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 63
    new-array p0, v2, [[I

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [[I

    :cond_5
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Landroid/app/UiModeManager;

    .line 4
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method
