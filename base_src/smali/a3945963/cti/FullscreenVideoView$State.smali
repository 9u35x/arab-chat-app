.class public final enum La3945963/cti/FullscreenVideoView$State;
.super Ljava/lang/Enum;
.source "FullscreenVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/FullscreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La3945963/cti/FullscreenVideoView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La3945963/cti/FullscreenVideoView$State;

.field public static final enum END:La3945963/cti/FullscreenVideoView$State;

.field public static final enum ERROR:La3945963/cti/FullscreenVideoView$State;

.field public static final enum IDLE:La3945963/cti/FullscreenVideoView$State;

.field public static final enum INITIALIZED:La3945963/cti/FullscreenVideoView$State;

.field public static final enum PAUSED:La3945963/cti/FullscreenVideoView$State;

.field public static final enum PLAYBACKCOMPLETED:La3945963/cti/FullscreenVideoView$State;

.field public static final enum PREPARED:La3945963/cti/FullscreenVideoView$State;

.field public static final enum PREPARING:La3945963/cti/FullscreenVideoView$State;

.field public static final enum STARTED:La3945963/cti/FullscreenVideoView$State;

.field public static final enum STOPPED:La3945963/cti/FullscreenVideoView$State;


# direct methods
.method private static synthetic $values()[La3945963/cti/FullscreenVideoView$State;
    .locals 3

    const/16 v0, 0xa

    .line 101
    new-array v0, v0, [La3945963/cti/FullscreenVideoView$State;

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->IDLE:La3945963/cti/FullscreenVideoView$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->INITIALIZED:La3945963/cti/FullscreenVideoView$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->PREPARED:La3945963/cti/FullscreenVideoView$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->PREPARING:La3945963/cti/FullscreenVideoView$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->STARTED:La3945963/cti/FullscreenVideoView$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->STOPPED:La3945963/cti/FullscreenVideoView$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->PAUSED:La3945963/cti/FullscreenVideoView$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->PLAYBACKCOMPLETED:La3945963/cti/FullscreenVideoView$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->ERROR:La3945963/cti/FullscreenVideoView$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->END:La3945963/cti/FullscreenVideoView$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->IDLE:La3945963/cti/FullscreenVideoView$State;

    .line 103
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->INITIALIZED:La3945963/cti/FullscreenVideoView$State;

    .line 104
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "PREPARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->PREPARED:La3945963/cti/FullscreenVideoView$State;

    .line 105
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "PREPARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->PREPARING:La3945963/cti/FullscreenVideoView$State;

    .line 106
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->STARTED:La3945963/cti/FullscreenVideoView$State;

    .line 107
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->STOPPED:La3945963/cti/FullscreenVideoView$State;

    .line 108
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->PAUSED:La3945963/cti/FullscreenVideoView$State;

    .line 109
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "PLAYBACKCOMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->PLAYBACKCOMPLETED:La3945963/cti/FullscreenVideoView$State;

    .line 110
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->ERROR:La3945963/cti/FullscreenVideoView$State;

    .line 111
    new-instance v0, La3945963/cti/FullscreenVideoView$State;

    const-string v1, "END"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, La3945963/cti/FullscreenVideoView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->END:La3945963/cti/FullscreenVideoView$State;

    .line 101
    invoke-static {}, La3945963/cti/FullscreenVideoView$State;->$values()[La3945963/cti/FullscreenVideoView$State;

    move-result-object v0

    sput-object v0, La3945963/cti/FullscreenVideoView$State;->$VALUES:[La3945963/cti/FullscreenVideoView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La3945963/cti/FullscreenVideoView$State;
    .locals 1

    .line 101
    const-class v0, La3945963/cti/FullscreenVideoView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La3945963/cti/FullscreenVideoView$State;

    return-object p0
.end method

.method public static values()[La3945963/cti/FullscreenVideoView$State;
    .locals 1

    .line 101
    sget-object v0, La3945963/cti/FullscreenVideoView$State;->$VALUES:[La3945963/cti/FullscreenVideoView$State;

    invoke-virtual {v0}, [La3945963/cti/FullscreenVideoView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3945963/cti/FullscreenVideoView$State;

    return-object v0
.end method
