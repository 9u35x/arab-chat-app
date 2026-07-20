.class public Lcom/wortise/ads/banner/BannerAd;
.super Landroid/widget/FrameLayout;
.source "BannerAd.kt"

# interfaces
.implements Lcom/wortise/ads/BaseAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/BannerAd$Companion;,
        Lcom/wortise/ads/banner/BannerAd$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0017*\u0004\u008e\u0001\u0092\u0001\u0008\u0016\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u0002:\u0004\u00a7\u0001\u00a6\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u0012\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\"\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u000f\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010&J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010(J\u000f\u0010)\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010,J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010&J\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010.J\u000f\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008\u0012\u00104J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008\u0012\u00107J\r\u00108\u001a\u00020\r\u00a2\u0006\u0004\u00088\u0010\u000fJ\u001b\u00109\u001a\u00020\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\r\u00a2\u0006\u0004\u0008;\u0010\u000fJ\r\u0010<\u001a\u00020\r\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u001d\u0010A\u001a\u00020\r2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010A\u001a\u00020\r2\u0006\u0010>\u001a\u00020C2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010DJ\u001f\u0010G\u001a\u00020\r2\u0006\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\r2\u0006\u0010F\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Q\u001a\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010ZR\u001b\u0010_\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010Q\u001a\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010LR\u001b\u0010d\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010Q\u001a\u0004\u0008b\u0010cR$\u0010g\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010e\u001a\u0004\u0008f\u0010 R$\u0010i\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010e\u001a\u0004\u0008h\u0010 R(\u0010m\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010=8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010j\u001a\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR.\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010>\u001a\u0004\u0018\u00010\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R$\u0010\u0081\u0001\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008A\u0010\u0080\u0001R\'\u0010\u0083\u0001\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010e\u001a\u0005\u0008\u0083\u0001\u0010 R\'\u0010\u0085\u0001\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010e\u001a\u0005\u0008\u0085\u0001\u0010 R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0098\u0001\u001a\u0004\u0018\u0001028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u009a\u0001\u001a\u00020\u00188@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010 R\u0014\u0010\u009d\u0001\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0014\u0010\u009f\u0001\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u0014\u0010\u00a1\u0001\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R\u0014\u0010\u00a3\u0001\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R\u0013\u0010\u00a4\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010 R\u0013\u0010\u00a5\u0001\u001a\u00020\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010 \u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/wortise/ads/banner/BannerAd;",
        "Landroid/widget/FrameLayout;",
        "Lcom/wortise/ads/BaseAd;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "c",
        "attributes",
        "a",
        "Landroid/content/res/TypedArray;",
        "array",
        "(Landroid/content/res/TypedArray;)V",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "",
        "(Lcom/wortise/ads/AdResponse;)Z",
        "",
        "adUnitId",
        "Lcom/wortise/ads/RequestParameters;",
        "parameters",
        "(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "()Z",
        "f",
        "k",
        "Lcom/wortise/ads/AdResult;",
        "result",
        "setParameters",
        "(Lcom/wortise/ads/AdResult;)V",
        "g",
        "(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Lcom/wortise/ads/AdError;",
        "error",
        "(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V",
        "i",
        "(Lcom/wortise/ads/AdError;)V",
        "j",
        "Landroid/view/View;",
        "view",
        "Lcom/wortise/ads/device/Dimensions;",
        "size",
        "(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V",
        "Lcom/wortise/ads/RevenueData;",
        "data",
        "(Lcom/wortise/ads/RevenueData;)V",
        "destroy",
        "loadAd",
        "(Lcom/wortise/ads/RequestParameters;)V",
        "pause",
        "resume",
        "",
        "value",
        "Ljava/util/concurrent/TimeUnit;",
        "tu",
        "setAutoRefreshTime",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "",
        "(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)V",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onWindowVisibilityChanged",
        "(I)V",
        "Lcom/wortise/ads/banner/BannerModule;",
        "Lcom/wortise/ads/banner/BannerModule;",
        "activeModule",
        "Lcom/wortise/ads/AdResult;",
        "adResult",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lcom/wortise/ads/atomic/a;",
        "Lcom/wortise/ads/atomic/a;",
        "paused",
        "Lcom/wortise/ads/banner/b;",
        "getRefreshTimer",
        "()Lcom/wortise/ads/banner/b;",
        "refreshTimer",
        "requestModule",
        "Lcom/wortise/ads/device/e;",
        "getScreenEvents",
        "()Lcom/wortise/ads/device/e;",
        "screenEvents",
        "Z",
        "isRequested$core_productionRelease",
        "isRequested",
        "isScreenOn$core_productionRelease",
        "isScreenOn",
        "Ljava/lang/Long;",
        "getServerRefreshTime$core_productionRelease",
        "()Ljava/lang/Long;",
        "serverRefreshTime",
        "Lcom/wortise/ads/AdSize;",
        "l",
        "Lcom/wortise/ads/AdSize;",
        "getAdSize",
        "()Lcom/wortise/ads/AdSize;",
        "setAdSize",
        "(Lcom/wortise/ads/AdSize;)V",
        "adSize",
        "m",
        "Ljava/lang/String;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "setAdUnitId",
        "(Ljava/lang/String;)V",
        "n",
        "J",
        "getAutoRefreshTime",
        "()J",
        "(J)V",
        "autoRefreshTime",
        "o",
        "isDestroyed",
        "p",
        "isLoading",
        "Lcom/wortise/ads/banner/BannerAd$Listener;",
        "q",
        "Lcom/wortise/ads/banner/BannerAd$Listener;",
        "getListener",
        "()Lcom/wortise/ads/banner/BannerAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/banner/BannerAd$Listener;)V",
        "listener",
        "com/wortise/ads/banner/BannerAd$a",
        "r",
        "Lcom/wortise/ads/banner/BannerAd$a;",
        "bannerListener",
        "com/wortise/ads/banner/BannerAd$h",
        "s",
        "Lcom/wortise/ads/banner/BannerAd$h;",
        "screenListener",
        "getRenderSize",
        "()Lcom/wortise/ads/device/Dimensions;",
        "renderSize",
        "isViewVisible$core_productionRelease",
        "isViewVisible",
        "getAdHeight",
        "()I",
        "adHeight",
        "getAdHeightPx",
        "adHeightPx",
        "getAdWidth",
        "adWidth",
        "getAdWidthPx",
        "adWidthPx",
        "isAutoRefreshEnabled",
        "isPaused",
        "Companion",
        "Listener",
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
.field public static final AUTO_REFRESH_DEFAULT_TIME:J = 0xea60L

.field public static final AUTO_REFRESH_DISABLED:J = -0x1L

.field public static final AUTO_REFRESH_MAX_TIME:J = 0x1d4c0L

.field public static final AUTO_REFRESH_MIN_TIME:J = 0x7530L

.field public static final AUTO_REFRESH_UNSPECIFIED:J

.field public static final Companion:Lcom/wortise/ads/banner/BannerAd$Companion;


# instance fields
.field private a:Lcom/wortise/ads/banner/BannerModule;

.field private b:Lcom/wortise/ads/AdResult;

.field private final c:Lkotlin/Lazy;

.field private d:Lkotlinx/coroutines/Job;

.field private final e:Lcom/wortise/ads/atomic/a;

.field private final f:Lkotlin/Lazy;

.field private g:Lcom/wortise/ads/banner/BannerModule;

.field private final h:Lkotlin/Lazy;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Long;

.field private l:Lcom/wortise/ads/AdSize;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/wortise/ads/banner/BannerAd$Listener;

.field private final r:Lcom/wortise/ads/banner/BannerAd$a;

.field private final s:Lcom/wortise/ads/banner/BannerAd$h;


# direct methods
.method public static synthetic $r8$lambda$8i1hZ2VPRYChljBbxacmn4O9UAg()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/banner/BannerAd;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N2KmTfB-MsIiKX7fNMnp7Ip2i8s()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/banner/BannerAd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QqkafX8YVMx72jujHPHb1xejC5s(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gK3xeZB8_O5ZKSvnj8dTZ7K49lc(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/b;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/banner/BannerAd;->c(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pxBhW0vm_bNIA9K8pTLJs8CCS-c(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/banner/BannerAd;->b(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$roo8GWwGQ9xWmwJL7bhL_bTQUko(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/device/e;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/banner/BannerAd;->d(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/device/e;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/banner/BannerAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/BannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/banner/BannerAd;->Companion:Lcom/wortise/ads/banner/BannerAd$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/wortise/ads/atomic/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/atomic/a;

    .line 10
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->f:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->h:Lkotlin/Lazy;

    .line 27
    iput-boolean v2, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 43
    sget-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 392
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$a;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$a;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->r:Lcom/wortise/ads/banner/BannerAd$a;

    .line 444
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$h;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$h;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->s:Lcom/wortise/ads/banner/BannerAd$h;

    .line 445
    invoke-direct {p0, p1, v3}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 447
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 453
    new-instance v0, Lcom/wortise/ads/atomic/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/atomic/a;

    .line 455
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->f:Lkotlin/Lazy;

    .line 464
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->h:Lkotlin/Lazy;

    .line 472
    iput-boolean v3, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 488
    sget-object v0, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 837
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$a;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$a;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->r:Lcom/wortise/ads/banner/BannerAd$a;

    .line 889
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$h;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd$h;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->s:Lcom/wortise/ads/banner/BannerAd$h;

    .line 890
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 892
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    .line 898
    new-instance p3, Lcom/wortise/ads/atomic/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/atomic/a;

    .line 900
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->f:Lkotlin/Lazy;

    .line 909
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->h:Lkotlin/Lazy;

    .line 917
    iput-boolean v2, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 933
    sget-object p3, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 1282
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$a;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$a;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->r:Lcom/wortise/ads/banner/BannerAd$a;

    .line 1334
    new-instance p3, Lcom/wortise/ads/banner/BannerAd$h;

    invoke-direct {p3, p0}, Lcom/wortise/ads/banner/BannerAd$h;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    iput-object p3, p0, Lcom/wortise/ads/banner/BannerAd;->s:Lcom/wortise/ads/banner/BannerAd$h;

    .line 1335
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Ad unit ID cannot be changed after it has been set"

    return-object v0
.end method

.method private final a(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/banner/BannerAd$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/banner/BannerAd$f;

    iget v1, v0, Lcom/wortise/ads/banner/BannerAd$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/banner/BannerAd$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$f;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/banner/BannerAd$f;-><init>(Lcom/wortise/ads/banner/BannerAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/banner/BannerAd$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 374
    iget v2, v0, Lcom/wortise/ads/banner/BannerAd$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/banner/BannerAd$f;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/banner/BannerModule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 376
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->g()V

    .line 377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 380
    :cond_3
    sget-object p2, Lcom/wortise/ads/banner/a;->a:Lcom/wortise/ads/banner/a;

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v5, p0, Lcom/wortise/ads/banner/BannerAd;->r:Lcom/wortise/ads/banner/BannerAd$a;

    .line 384
    invoke-virtual {p2, v2, p1, v5}, Lcom/wortise/ads/banner/a;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)Lcom/wortise/ads/banner/BannerModule;

    move-result-object p1

    if-nez p1, :cond_4

    .line 388
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->g()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 392
    :cond_4
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/BannerModule;

    .line 394
    iget-object p2, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/banner/BannerModule;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 398
    :goto_1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wortise/ads/AdSize;->getWidth()I

    move-result v5

    if-lez v5, :cond_6

    .line 399
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/wortise/ads/AdSize;->getWidthPixelSize(Landroid/content/Context;)I

    move-result v5

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 400
    iget v5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_7

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_2

    .line 403
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 406
    :goto_2
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wortise/ads/AdSize;->getHeight()I

    move-result v6

    if-lez v6, :cond_8

    .line 407
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/wortise/ads/AdSize;->getHeightPixelSize(Landroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    .line 408
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez p2, :cond_9

    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_3

    .line 411
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 414
    :goto_3
    new-instance v2, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {v2, v5, p2}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    .line 415
    invoke-virtual {p1, v2}, Lcom/wortise/ads/banner/BannerModule;->setSize(Lcom/wortise/ads/device/Dimensions;)V

    .line 417
    iput-object p1, v0, Lcom/wortise/ads/banner/BannerAd$f;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/banner/BannerAd$f;->d:I

    invoke-virtual {p1, v0}, Lcom/wortise/ads/banner/BannerModule;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 419
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/RequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/banner/BannerAd$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/banner/BannerAd$c;

    iget v1, v0, Lcom/wortise/ads/banner/BannerAd$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/banner/BannerAd$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/BannerAd$c;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/banner/BannerAd$c;-><init>(Lcom/wortise/ads/banner/BannerAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/banner/BannerAd$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 319
    iget v2, v0, Lcom/wortise/ads/banner/BannerAd$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/banner/BannerAd$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    new-instance p3, Lcom/wortise/ads/a;

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "getContext(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v6, v10

    .line 325
    :goto_1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wortise/ads/AdSize;->getWidth()I

    move-result v7

    if-lez v7, :cond_4

    .line 326
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/wortise/ads/AdSize;->getWidthPixelSize(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 327
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v7, :cond_5

    .line 328
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_2

    .line 330
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 333
    :goto_2
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v8

    invoke-virtual {v8}, Lcom/wortise/ads/AdSize;->getHeight()I

    move-result v8

    if-lez v8, :cond_6

    .line 334
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerAd;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/wortise/ads/AdSize;->getHeightPixelSize(Landroid/content/Context;)I

    move-result v2

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    .line 335
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v2, :cond_7

    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_3

    .line 338
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 341
    :goto_3
    new-instance v8, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {v8, v7, v2}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    .line 342
    sget-object v9, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 343
    invoke-direct/range {v4 .. v9}, Lcom/wortise/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V

    .line 351
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/banner/BannerAd$d;

    invoke-direct {p2, p3, v10}, Lcom/wortise/ads/banner/BannerAd$d;-><init>(Lcom/wortise/ads/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/banner/BannerAd$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/banner/BannerAd$c;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 352
    :goto_4
    check-cast p3, Lcom/wortise/ads/a$a;

    .line 367
    instance-of p2, p3, Lcom/wortise/ads/a$a$a;

    if-eqz p2, :cond_9

    check-cast p3, Lcom/wortise/ads/a$a$a;

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$a;->a()Lcom/wortise/ads/AdResult;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V

    goto :goto_5

    .line 369
    :cond_9
    instance-of p2, p3, Lcom/wortise/ads/a$a$b;

    if-eqz p2, :cond_a

    check-cast p3, Lcom/wortise/ads/a$a$b;

    invoke-virtual {p3}, Lcom/wortise/ads/a$a$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/banner/BannerAd;->b(Lcom/wortise/ads/AdResult;)V

    .line 371
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 372
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/wortise/ads/core/R$styleable;->AdView:[I

    const-string v1, "AdView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lcom/wortise/ads/internal/extensions/c;->a(Landroid/util/AttributeSet;Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/content/res/TypedArray;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    :cond_0
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/PowerManager;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    .line 299
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    .line 300
    iput-boolean p1, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    .line 303
    :cond_2
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->k()Z

    .line 305
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getScreenEvents()Lcom/wortise/ads/device/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/device/e;->c()Z

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 306
    sget v0, Lcom/wortise/ads/core/R$styleable;->AdView_adSize:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/wortise/ads/internal/extensions/r;->a(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;ILjava/lang/Object;)Lcom/wortise/ads/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    .line 307
    sget v0, Lcom/wortise/ads/core/R$styleable;->AdView_adUnitId:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 310
    sget v0, Lcom/wortise/ads/core/R$styleable;->AdView_autoRefreshTime:I

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefreshTime(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 4

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    .line 437
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner loaded for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 439
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 442
    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 452
    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    move-result p2

    .line 453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 455
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_3

    .line 456
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 463
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, v3}, Lcom/wortise/ads/banner/b;->a(Lcom/wortise/ads/banner/b;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 467
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/wortise/ads/AdError;)V
    .locals 10

    .line 424
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->c()V

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    .line 428
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/wortise/ads/banner/b;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 430
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad failed to load for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 432
    iget-object v5, p0, Lcom/wortise/ads/banner/BannerAd;->b:Lcom/wortise/ads/AdResult;

    if-eqz v5, :cond_0

    sget-object v4, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "getContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResult;Landroid/content/Context;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerFailedToLoad(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    .locals 0

    .line 420
    invoke-direct {p0, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResult;)V

    .line 422
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final a(Lcom/wortise/ads/AdResult;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 373
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->setParameters(Lcom/wortise/ads/AdResult;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->b:Lcom/wortise/ads/AdResult;

    return-void
.end method

.method private final a(Lcom/wortise/ads/RevenueData;)V
    .locals 4

    .line 468
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner revenue paid for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerRevenuePaid(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RevenueData;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->n()V

    return-void
.end method

.method private final a(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    .line 318
    sget-object v0, Lcom/wortise/ads/AdType;->BANNER:Lcom/wortise/ads/AdType;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic access$getActiveModule$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/BannerModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/BannerModule;

    return-object p0
.end method

.method public static final synthetic access$getRefreshTimer(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestModule$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/BannerModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/BannerModule;

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/banner/BannerAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/BannerAd;->a(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAdFailedToLoad(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->g()V

    return-void
.end method

.method public static final synthetic access$onAdSelected(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAutoRefresh(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->h()V

    return-void
.end method

.method public static final synthetic access$onClicked(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->i()V

    return-void
.end method

.method public static final synthetic access$onImpression(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->j()V

    return-void
.end method

.method public static final synthetic access$onLoaded(Lcom/wortise/ads/banner/BannerAd;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/banner/BannerAd;->a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    return-void
.end method

.method public static final synthetic access$onRevenuePaid(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RevenueData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/RevenueData;)V

    return-void
.end method

.method public static final synthetic access$setActiveModule$p(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/banner/BannerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/BannerModule;

    return-void
.end method

.method public static final synthetic access$setRequestModule$p(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/banner/BannerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/BannerModule;

    return-void
.end method

.method public static final synthetic access$setScreenOn$p(Lcom/wortise/ads/banner/BannerAd;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    return-void
.end method

.method private final b(Lcom/wortise/ads/AdResult;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdResult;)V

    .line 12
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->f()V

    return-void
.end method

.method private static final b(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->n()V

    return-void
.end method

.method private static final c(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/wortise/ads/banner/b;

    new-instance v1, Lcom/wortise/ads/banner/BannerAd$g;

    invoke-direct {v1, p0}, Lcom/wortise/ads/banner/BannerAd$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/wortise/ads/banner/b;-><init>(Lcom/wortise/ads/banner/BannerAd;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/BannerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerModule;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->g:Lcom/wortise/ads/banner/BannerModule;

    return-void
.end method

.method private static final d(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/device/e;
    .locals 3

    .line 2
    new-instance v0, Lcom/wortise/ads/device/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/wortise/ads/banner/BannerAd;->s:Lcom/wortise/ads/banner/BannerAd$h;

    invoke-direct {v0, v1, p0}, Lcom/wortise/ads/device/e;-><init>(Landroid/content/Context;Lcom/wortise/ads/device/e$a;)V

    return-object v0
.end method

.method private static final d()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->b:Lcom/wortise/ads/AdResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wortise/ads/AdResult;->nextAd()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/banner/BannerAd$e;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/wortise/ads/banner/BannerAd$e;-><init>(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-direct {p0, v0}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->f()V

    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getRefreshTimer()Lcom/wortise/ads/banner/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/banner/b;

    return-object v0
.end method

.method private final getRenderSize()Lcom/wortise/ads/device/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/BannerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerModule;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getScreenEvents()Lcom/wortise/ads/device/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/device/e;

    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Refreshing banner ad..."

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->k()Z

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad clicked for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner impression for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/banner/BannerAd$Listener;->onBannerImpression(Lcom/wortise/ads/banner/BannerAd;)V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setParameters(Lcom/wortise/ads/AdResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/wortise/ads/AdResult;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/BannerModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerModule;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/BannerModule;

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getScreenEvents()Lcom/wortise/ads/device/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/device/e;->d()Z

    .line 14
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/b;->l()V

    .line 16
    iput-boolean v2, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    return-void
.end method

.method public final getAdHeight()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/device/Dimensions;->heightDp(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getAdHeightPx()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getAdSize()Lcom/wortise/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdWidth()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/device/Dimensions;->widthDp(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getAdWidthPx()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getAutoRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/banner/BannerAd;->n:J

    return-wide v0
.end method

.method public final getListener()Lcom/wortise/ads/banner/BannerAd$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    return-object v0
.end method

.method public final getServerRefreshTime$core_productionRelease()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final isAutoRefreshEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/b;->g()Z

    move-result v0

    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->a()Z

    move-result v0

    return v0
.end method

.method public final isRequested$core_productionRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->i:Z

    return v0
.end method

.method public final isScreenOn$core_productionRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    return v0
.end method

.method public final isViewVisible$core_productionRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/wortise/ads/internal/extensions/t;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/wortise/ads/banner/BannerAd;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/banner/BannerAd;->a(Lcom/wortise/ads/AdError;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->b()V

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wortise/ads/banner/b;->l()V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/wortise/ads/banner/BannerAd;->p:Z

    .line 13
    iput-boolean v1, p0, Lcom/wortise/ads/banner/BannerAd;->i:Z

    .line 15
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/wortise/ads/banner/BannerAd$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/wortise/ads/banner/BannerAd$b;-><init>(Lcom/wortise/ads/banner/BannerAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    new-instance p1, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda3;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    new-instance p1, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda4;-><init>(Lcom/wortise/ads/banner/BannerAd;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/b;->i()V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/BannerModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerModule;->pause()V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->e:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/BannerAd;->getRefreshTimer()Lcom/wortise/ads/banner/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/b;->j()V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->a:Lcom/wortise/ads/banner/BannerModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerModule;->resume()V

    :cond_1
    return-void
.end method

.method public final setAdSize(Lcom/wortise/ads/AdSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->l:Lcom/wortise/ads/AdSize;

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    new-instance v1, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/wortise/ads/banner/BannerAd$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Lcom/wortise/ads/extensions/PreconditionsKt;->requireNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->m:Ljava/lang/String;

    return-void
.end method

.method public final setAutoRefreshTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/wortise/ads/banner/BannerAd;->n:J

    return-void
.end method

.method public final setAutoRefreshTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "tu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/wortise/ads/banner/BannerAd;->n:J

    return-void
.end method

.method public final setAutoRefreshTime(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefreshTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd;->q:Lcom/wortise/ads/banner/BannerAd$Listener;

    return-void
.end method
