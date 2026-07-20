.class public final Lcom/chartboost/sdk/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020403\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010<\u001a\u00020:\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020@\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0C\u0012\u0006\u0010I\u001a\u00020G\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010O\u001a\u00020M\u0012\u0006\u0010R\u001a\u00020P\u0012\u0006\u0010U\u001a\u00020S\u0012\u0006\u0010X\u001a\u00020V\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0014J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0014J\u000f\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010%J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u000f\u0010&\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010WR(\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008^\u0010\u0014\u001a\u0004\u0008[\u0010\u0004\"\u0004\u0008\\\u0010]R(\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008_\u0010Z\u0012\u0004\u0008b\u0010\u0014\u001a\u0004\u0008`\u0010\u0004\"\u0004\u0008a\u0010]R \u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0008030c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010Z\u00a8\u0006k"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/p9;",
        "Lcom/chartboost/sdk/impl/m3;",
        "",
        "e",
        "()Z",
        "",
        "appId",
        "appSignature",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "onStarted",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V",
        "Lorg/json/JSONObject;",
        "configJson",
        "(Lorg/json/JSONObject;)V",
        "errorMsg",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "()V",
        "b",
        "i",
        "config",
        "c",
        "d",
        "h",
        "()Ljava/lang/String;",
        "n",
        "m",
        "o",
        "p",
        "j",
        "f",
        "l",
        "Lcom/chartboost/sdk/events/StartError;",
        "error",
        "(Lcom/chartboost/sdk/events/StartError;)V",
        "k",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/chartboost/sdk/impl/sa;",
        "Lcom/chartboost/sdk/impl/sa;",
        "uiPoster",
        "Lcom/chartboost/sdk/impl/l8;",
        "Lcom/chartboost/sdk/impl/l8;",
        "privacyApi",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/o9;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "sdkConfig",
        "Lcom/chartboost/sdk/impl/j8;",
        "Lcom/chartboost/sdk/impl/j8;",
        "prefetcher",
        "Lcom/chartboost/sdk/impl/g4;",
        "Lcom/chartboost/sdk/impl/g4;",
        "downloader",
        "Lcom/chartboost/sdk/impl/s9;",
        "Lcom/chartboost/sdk/impl/s9;",
        "session",
        "Lcom/chartboost/sdk/impl/kb;",
        "Lcom/chartboost/sdk/impl/kb;",
        "videoCachePolicy",
        "Lkotlin/Lazy;",
        "Lcom/chartboost/sdk/impl/qb;",
        "Lkotlin/Lazy;",
        "videoRepository",
        "Lcom/chartboost/sdk/impl/u6;",
        "Lcom/chartboost/sdk/impl/u6;",
        "initInstallRequest",
        "Lcom/chartboost/sdk/impl/t6;",
        "Lcom/chartboost/sdk/impl/t6;",
        "initConfigRequest",
        "Lcom/chartboost/sdk/impl/h2;",
        "Lcom/chartboost/sdk/impl/h2;",
        "reachability",
        "Lcom/chartboost/sdk/impl/q8;",
        "Lcom/chartboost/sdk/impl/q8;",
        "providerInstallerHelper",
        "Lcom/chartboost/sdk/impl/w1;",
        "Lcom/chartboost/sdk/impl/w1;",
        "identity",
        "Lcom/chartboost/sdk/impl/t7;",
        "Lcom/chartboost/sdk/impl/t7;",
        "openMeasurementManager",
        "q",
        "Z",
        "isSDKInitialized",
        "setSDKInitialized",
        "(Z)V",
        "isSDKInitialized$annotations",
        "r",
        "isFirstSession",
        "setFirstSession",
        "isFirstSession$annotations",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "s",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "startCallbackList",
        "t",
        "isInitializing",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/kb;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/u6;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/t7;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/chartboost/sdk/impl/sa;

.field public final d:Lcom/chartboost/sdk/impl/l8;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/chartboost/sdk/impl/j8;

.field public final g:Lcom/chartboost/sdk/impl/g4;

.field public final h:Lcom/chartboost/sdk/impl/s9;

.field public final i:Lcom/chartboost/sdk/impl/kb;

.field public final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/qb;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/chartboost/sdk/impl/u6;

.field public final l:Lcom/chartboost/sdk/impl/t6;

.field public final m:Lcom/chartboost/sdk/impl/h2;

.field public final n:Lcom/chartboost/sdk/impl/q8;

.field public final o:Lcom/chartboost/sdk/impl/w1;

.field public final p:Lcom/chartboost/sdk/impl/t7;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/callbacks/StartCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/kb;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/u6;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/t7;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lcom/chartboost/sdk/impl/l8;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Lcom/chartboost/sdk/impl/j8;",
            "Lcom/chartboost/sdk/impl/g4;",
            "Lcom/chartboost/sdk/impl/s9;",
            "Lcom/chartboost/sdk/impl/kb;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/qb;",
            ">;",
            "Lcom/chartboost/sdk/impl/u6;",
            "Lcom/chartboost/sdk/impl/t6;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Lcom/chartboost/sdk/impl/q8;",
            "Lcom/chartboost/sdk/impl/w1;",
            "Lcom/chartboost/sdk/impl/t7;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCachePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initInstallRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfigRequest"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInstallerHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 38
    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    .line 39
    iput-object v2, v0, Lcom/chartboost/sdk/impl/p9;->b:Landroid/content/SharedPreferences;

    .line 40
    iput-object v3, v0, Lcom/chartboost/sdk/impl/p9;->c:Lcom/chartboost/sdk/impl/sa;

    .line 41
    iput-object v4, v0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    .line 42
    iput-object v5, v0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    iput-object v6, v0, Lcom/chartboost/sdk/impl/p9;->f:Lcom/chartboost/sdk/impl/j8;

    .line 44
    iput-object v7, v0, Lcom/chartboost/sdk/impl/p9;->g:Lcom/chartboost/sdk/impl/g4;

    .line 45
    iput-object v8, v0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 46
    iput-object v9, v0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    .line 47
    iput-object v10, v0, Lcom/chartboost/sdk/impl/p9;->j:Lkotlin/Lazy;

    .line 48
    iput-object v11, v0, Lcom/chartboost/sdk/impl/p9;->k:Lcom/chartboost/sdk/impl/u6;

    .line 49
    iput-object v12, v0, Lcom/chartboost/sdk/impl/p9;->l:Lcom/chartboost/sdk/impl/t6;

    .line 50
    iput-object v13, v0, Lcom/chartboost/sdk/impl/p9;->m:Lcom/chartboost/sdk/impl/h2;

    .line 51
    iput-object v14, v0, Lcom/chartboost/sdk/impl/p9;->n:Lcom/chartboost/sdk/impl/q8;

    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->o:Lcom/chartboost/sdk/impl/w1;

    .line 53
    iput-object v15, v0, Lcom/chartboost/sdk/impl/p9;->p:Lcom/chartboost/sdk/impl/t7;

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/p9;->r:Z

    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1134
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->o:Lcom/chartboost/sdk/impl/w1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w1;->h()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v2, " scope:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 1140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v2, " Tracking state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/qa;

    move-result-object v2

    .line 1144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    const-string v2, " Identifiers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/StartError;)V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->a()V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p9;->t:Z

    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->c:Lcom/chartboost/sdk/impl/sa;

    new-instance v2, Lcom/chartboost/sdk/impl/p9$a;

    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/impl/p9$a;-><init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 375
    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->r:Z

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->m:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    goto :goto_0

    .line 677
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 679
    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    goto :goto_1

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->c()V

    .line 683
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1083
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/q1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1084
    const-string p1, "Permissions not set correctly"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1086
    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    .line 1087
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 1088
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-direct {p2, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 1090
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void

    .line 1099
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1100
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_5

    .line 1102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-ne v0, v3, :cond_5

    .line 1103
    invoke-static {}, Lcom/chartboost/sdk/impl/q9;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1104
    invoke-static {}, Lcom/chartboost/sdk/impl/q9;->a()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 1116
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p9;->n:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q8;->a()V

    .line 1117
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p9;->g:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->b()V

    .line 1123
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1124
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->g()V

    goto :goto_0

    .line 1126
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->i()V

    :goto_0
    return-void

    .line 1127
    :cond_5
    :goto_1
    const-string p1, "AppId or AppSignature is invalid. Please pass a valid id\'s"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1129
    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    .line 1130
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 1131
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1132
    invoke-direct {p2, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 1133
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 2

    monitor-enter p0

    .line 276
    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/impl/o4;->b:Lcom/chartboost/sdk/impl/o4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o4;->a()V

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 350
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/p9;->t:Z

    if-eqz p3, :cond_0

    .line 351
    const-string p1, "Initialization already in progress"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 356
    :cond_0
    :try_start_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/s9;->c()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    const/4 p3, 0x0

    .line 357
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/p9;->r:Z

    .line 360
    :cond_1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->t:Z

    .line 363
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->n()V

    .line 365
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    if-eqz p3, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->g()V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 373
    :try_start_3
    const-string p2, "Cannot initialize Chartboost sdk due to internal error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    sget-object p3, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    invoke-direct {p2, p3, p1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 684
    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p9;->c(Lorg/json/JSONObject;)V

    .line 975
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->c()V

    .line 976
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p9;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    if-nez v0, :cond_0

    .line 157
    const-string v0, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 158
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/chartboost/sdk/impl/o9;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/o9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lb;->h()Lcom/chartboost/sdk/impl/lb$b;

    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video player: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->p:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->e()V

    .line 189
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->o()V

    .line 190
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->p()V

    .line 191
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->j()V

    .line 192
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->m()V

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->r:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/q1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->b:Landroid/content/SharedPreferences;

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 368
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkConfig.get().publisherWarning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    .line 152
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->i()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->b:Landroid/content/SharedPreferences;

    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->l:Lcom/chartboost/sdk/impl/t6;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/t6;->a(Lcom/chartboost/sdk/impl/m3;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->f()V

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->d:Lcom/chartboost/sdk/impl/l8;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->B:Lcom/chartboost/sdk/impl/o9$b;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/l8;->a(Lcom/chartboost/sdk/impl/o9$b;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->k:Lcom/chartboost/sdk/impl/u6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u6;->a()V

    .line 241
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->l()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p9;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p9;->b(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->f:Lcom/chartboost/sdk/impl/j8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j8;->b()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p9;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/p9;->q:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s9;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s9;->a()V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current session count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->h:Lcom/chartboost/sdk/impl/s9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s9;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->g()Lcom/chartboost/sdk/impl/ia;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ab;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/kb;->c(J)V

    .line 225
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(I)V

    .line 226
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(I)V

    .line 227
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/kb;->d(J)V

    .line 228
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/kb;->e(J)V

    .line 229
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/kb;->f(J)V

    .line 230
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->i:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(I)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p9;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qb;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p9;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/qb;->a(Landroid/content/Context;)V

    return-void
.end method
