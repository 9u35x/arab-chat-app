.class public final enum Lcom/wortise/ads/AdError;
.super Ljava/lang/Enum;
.source "AdError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/AdError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdError;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0008j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/wortise/ads/AdError;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getMessage",
        "Companion",
        "a",
        "ADAPTER_MISSING",
        "INVALID_PARAMS",
        "LOAD_FAILED",
        "NO_FILL",
        "NO_NETWORK",
        "RENDER_ERROR",
        "RENDER_PROCESS_GONE",
        "SDK_NOT_INITIALIZED",
        "SERVER_ERROR",
        "TIMEOUT",
        "UNSPECIFIED",
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

.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdError;

.field public static final enum ADAPTER_MISSING:Lcom/wortise/ads/AdError;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wortise/ads/AdError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/AdError$a;

.field public static final enum INVALID_PARAMS:Lcom/wortise/ads/AdError;

.field public static final enum LOAD_FAILED:Lcom/wortise/ads/AdError;

.field public static final enum NO_FILL:Lcom/wortise/ads/AdError;

.field public static final enum NO_NETWORK:Lcom/wortise/ads/AdError;

.field public static final enum RENDER_ERROR:Lcom/wortise/ads/AdError;

.field public static final enum RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

.field public static final enum SERVER_ERROR:Lcom/wortise/ads/AdError;

.field public static final enum TIMEOUT:Lcom/wortise/ads/AdError;

.field public static final enum UNSPECIFIED:Lcom/wortise/ads/AdError;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdError;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/wortise/ads/AdError;

    sget-object v1, Lcom/wortise/ads/AdError;->ADAPTER_MISSING:Lcom/wortise/ads/AdError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->LOAD_FAILED:Lcom/wortise/ads/AdError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "Adapter not found."

    const-string v3, "ADAPTER_MISSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->ADAPTER_MISSING:Lcom/wortise/ads/AdError;

    .line 3
    new-instance v0, Lcom/wortise/ads/AdError;

    const/4 v1, 0x1

    const-string v2, "Invalid and/or missing values."

    const-string v3, "INVALID_PARAMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    .line 5
    new-instance v0, Lcom/wortise/ads/AdError;

    const/4 v1, 0x2

    const-string v2, "Ad load has failed."

    const-string v3, "LOAD_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->LOAD_FAILED:Lcom/wortise/ads/AdError;

    .line 7
    new-instance v0, Lcom/wortise/ads/AdError;

    const/4 v1, 0x3

    const-string v2, "Request could not be filled."

    const-string v3, "NO_FILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    .line 9
    new-instance v0, Lcom/wortise/ads/AdError;

    const/4 v1, 0x4

    const-string v2, "No network connection available."

    const-string v3, "NO_NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    .line 11
    new-instance v0, Lcom/wortise/ads/AdError;

    const/4 v1, 0x5

    const-string v2, "Ad render has failed."

    const-string v3, "RENDER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    .line 13
    new-instance v0, Lcom/wortise/ads/AdError;

    const/4 v1, 0x6

    const-string v2, "WebView render process is gone."

    const-string v3, "RENDER_PROCESS_GONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    .line 15
    new-instance v0, Lcom/wortise/ads/AdError;

    const/4 v1, 0x7

    const-string v2, "The SDK has not yet been initialized."

    const-string v3, "SDK_NOT_INITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

    .line 17
    new-instance v0, Lcom/wortise/ads/AdError;

    const/16 v1, 0x8

    const-string v2, "Server error."

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    .line 19
    new-instance v0, Lcom/wortise/ads/AdError;

    const/16 v1, 0x9

    const-string v2, "Load timed-out."

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    .line 21
    new-instance v0, Lcom/wortise/ads/AdError;

    const/16 v1, 0xa

    const-string v2, "Unspecified error."

    const-string v3, "UNSPECIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    invoke-static {}, Lcom/wortise/ads/AdError;->$values()[Lcom/wortise/ads/AdError;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/AdError;->$VALUES:[Lcom/wortise/ads/AdError;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/AdError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/wortise/ads/AdError$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/AdError$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/AdError;->Companion:Lcom/wortise/ads/AdError$a;

    new-instance v0, Lcom/wortise/ads/AdError$b;

    invoke-direct {v0}, Lcom/wortise/ads/AdError$b;-><init>()V

    sput-object v0, Lcom/wortise/ads/AdError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/wortise/ads/AdError;->message:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wortise/ads/AdError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wortise/ads/AdError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdError;
    .locals 1

    const-class v0, Lcom/wortise/ads/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/wortise/ads/AdError;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdError;
    .locals 1

    sget-object v0, Lcom/wortise/ads/AdError;->$VALUES:[Lcom/wortise/ads/AdError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/wortise/ads/AdError;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/AdError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
