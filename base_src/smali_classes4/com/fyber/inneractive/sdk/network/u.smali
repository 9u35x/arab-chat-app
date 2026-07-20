.class public final enum Lcom/fyber/inneractive/sdk/network/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_SP_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_EVENT_SP_LOADED:Lcom/fyber/inneractive/sdk/network/u;

.field public static final enum VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/u;


# instance fields
.field val:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u;

    const-string v1, "FIRST_OPENED"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/u;->FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v4, 0x29

    const-string v5, "EVENT_READY_ON_CLIENT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/u;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/u;

    .line 3
    new-instance v4, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v5, 0x2a

    const-string v7, "VAST_EVENT_PLAYED_FOR_2_SECONDS"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/u;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v7, 0x2b

    const-string v9, "VAST_EVENT_COMPANION_CLICKED"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v9, 0x2c

    const-string v11, "VAST_MEDIA_LOAD_RETRY_ATTEMPTED"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/u;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 9
    new-instance v9, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v11, 0x2f

    const-string v13, "VAST_EVENT_DVC_DETECTED"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 10
    new-instance v11, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v13, 0x30

    const-string v15, "VAST_EVENT_DVC_IMPRESSION"

    const/4 v14, 0x6

    invoke-direct {v11, v15, v14, v13}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 11
    new-instance v13, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x32

    const-string v14, "OMID_VAST_DETECTION"

    const/4 v12, 0x7

    invoke-direct {v13, v14, v12, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 16
    new-instance v14, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x3c

    const-string v12, "METRIC_MEASUREMENTS_EVENT"

    const/16 v10, 0x8

    invoke-direct {v14, v12, v10, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/u;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/u;

    .line 17
    new-instance v12, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x3d

    const-string v10, "MRAID_VIDEO_DETECTED"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/fyber/inneractive/sdk/network/u;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 18
    new-instance v10, Lcom/fyber/inneractive/sdk/network/u;

    const-string v15, "VAST_COMPANION_LOADED"

    const/16 v8, 0x45

    invoke-direct {v10, v15, v3, v8}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 19
    new-instance v8, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x47

    const-string v3, "VAST_COMPANION_DISPLAYED"

    const/16 v6, 0xb

    invoke-direct {v8, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    .line 20
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x48

    const-string v6, "VAST_EVENT_COMPANION_FILTERED"

    const/16 v2, 0xc

    invoke-direct {v3, v6, v2, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    .line 21
    new-instance v6, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x49

    const-string v2, "NUMBER_OF_COMPANIONS"

    move-object/from16 v16, v3

    const/16 v3, 0xd

    invoke-direct {v6, v2, v3, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    .line 22
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x4a

    const-string v3, "VAST_COMPANION_LOAD_ATTEMPT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x4c

    const-string v6, "VAST_DEFAULT_COMPANION_DISPLAYED"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v3, v6, v2, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    .line 24
    new-instance v6, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x4d

    const-string v2, "FMP_COMPANION_SUCCESSFULLY_SHOWN"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v6, v2, v3, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/u;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/u;

    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x61

    const-string v3, "VAST_EVENT_SP_DETECTED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 30
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x62

    const-string v6, "VAST_EVENT_SP_IMPRESSION"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v3, v6, v2, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 31
    new-instance v6, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x63

    const-string v2, "VAST_EVENT_SP_LOADED"

    move-object/from16 v22, v3

    const/16 v3, 0x13

    invoke-direct {v6, v2, v3, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_SP_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 33
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x187

    const-string v3, "MRAID_CUSTOM_CLOSE_DETECTED"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 34
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x188

    const-string v6, "INTERSTITIAL_VIEW_TIME"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v3, v6, v2, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 35
    new-instance v6, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v15, 0x16

    const/16 v2, 0x189

    move-object/from16 v25, v3

    const-string v3, "FAIL_SAFE_ACTIVATED"

    invoke-direct {v6, v3, v15, v2}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/u;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/u;

    .line 36
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v3, 0x17

    const/16 v15, 0x18a

    move-object/from16 v26, v6

    const-string v6, "USER_SKIP_ACTION_LATENCY"

    invoke-direct {v2, v6, v3, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

    .line 37
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x18

    const/16 v15, 0x18b

    move-object/from16 v27, v2

    const-string v2, "USER_CLOSE_ACTION_LATENCY"

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

    .line 38
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x19

    const/16 v15, 0x25a

    move-object/from16 v28, v3

    const-string v3, "EXTERNAL_BROWSER_OPENED"

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 39
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x1a

    const/16 v15, 0x260

    move-object/from16 v29, v2

    const-string v2, "IGNITE_FLOW_STORE_PAGE_OPENED"

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 40
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x1b

    const/16 v15, 0x261

    move-object/from16 v30, v3

    const-string v3, "IGNITE_FLOW_INSTALL_CLICKED"

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 41
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x1c

    const/16 v15, 0x262

    move-object/from16 v31, v2

    const-string v2, "IGNITE_FLOW_CANCEL_INSTALL_CLICKED"

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    .line 42
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x1d

    const/16 v15, 0x263

    move-object/from16 v32, v3

    const-string v3, "IGNITE_FLOW_INSTALL_DONE"

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/u;

    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x1e

    const/16 v15, 0x29d

    move-object/from16 v33, v2

    const-string v2, "IA_AMAZON_ID"

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/u;

    .line 44
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x1f

    const/16 v15, 0x2bb

    move-object/from16 v34, v3

    const-string v3, "SDK_BIDDING_METRICS"

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/u;

    .line 45
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x20

    const/16 v15, 0x324

    move-object/from16 v35, v2

    const-string v2, "IA_PUBLISHER_REQUESTED_SHOW"

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/u;

    .line 46
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x21

    const/16 v15, 0x366

    move-object/from16 v36, v3

    const-string v3, "IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED"

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 47
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x22

    const/16 v15, 0x383

    move-object/from16 v37, v2

    const-string v2, "FYBER_REPORT_AD"

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/u;

    .line 48
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x23

    const/16 v15, 0x3de

    move-object/from16 v38, v3

    const-string v3, "FYBER_SUCCESS_CLICK"

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 49
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x24

    const/16 v15, 0x3e1

    move-object/from16 v39, v2

    const-string v2, "BANNER_RESIZE_EXPAND"

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

    .line 50
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x25

    const/16 v15, 0x3e2

    move-object/from16 v40, v3

    const-string v3, "NETWORK_REQUEST_PASSED_ALLOWED_TIME"

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 51
    new-instance v3, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x26

    const/16 v15, 0x3e6

    move-object/from16 v41, v2

    const-string v2, "CAUGHT_EXCEPTION"

    invoke-direct {v3, v2, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 52
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u;

    const/16 v6, 0x27

    const/16 v15, 0x3e7

    move-object/from16 v42, v3

    const-string v3, "IA_UNCAUGHT_EXCEPTION"

    invoke-direct {v2, v3, v6, v15}, Lcom/fyber/inneractive/sdk/network/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/u;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/u;

    const/16 v3, 0x28

    .line 53
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/network/u;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v8, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v38, v3, v0

    const/16 v0, 0x23

    aput-object v39, v3, v0

    const/16 v0, 0x24

    aput-object v40, v3, v0

    const/16 v0, 0x25

    aput-object v41, v3, v0

    const/16 v0, 0x26

    aput-object v42, v3, v0

    const/16 v0, 0x27

    aput-object v2, v3, v0

    .line 54
    sput-object v3, Lcom/fyber/inneractive/sdk/network/u;->$VALUES:[Lcom/fyber/inneractive/sdk/network/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/u;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/u;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/u;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->$VALUES:[Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/u;

    return-object v0
.end method
