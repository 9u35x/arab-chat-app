.class public final enum La3945963/cti/MediaStreamType;
.super Ljava/lang/Enum;
.source "MediaStreamType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La3945963/cti/MediaStreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La3945963/cti/MediaStreamType;

.field public static final enum AUDIO:La3945963/cti/MediaStreamType;

.field public static final enum PLAYLIST:La3945963/cti/MediaStreamType;

.field public static final enum UNKNOWN:La3945963/cti/MediaStreamType;

.field public static final enum VIDEO:La3945963/cti/MediaStreamType;


# direct methods
.method private static synthetic $values()[La3945963/cti/MediaStreamType;
    .locals 3

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [La3945963/cti/MediaStreamType;

    sget-object v1, La3945963/cti/MediaStreamType;->VIDEO:La3945963/cti/MediaStreamType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/MediaStreamType;->AUDIO:La3945963/cti/MediaStreamType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/MediaStreamType;->PLAYLIST:La3945963/cti/MediaStreamType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La3945963/cti/MediaStreamType;->UNKNOWN:La3945963/cti/MediaStreamType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, La3945963/cti/MediaStreamType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3945963/cti/MediaStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/MediaStreamType;->VIDEO:La3945963/cti/MediaStreamType;

    .line 5
    new-instance v0, La3945963/cti/MediaStreamType;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3945963/cti/MediaStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/MediaStreamType;->AUDIO:La3945963/cti/MediaStreamType;

    .line 6
    new-instance v0, La3945963/cti/MediaStreamType;

    const-string v1, "PLAYLIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La3945963/cti/MediaStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/MediaStreamType;->PLAYLIST:La3945963/cti/MediaStreamType;

    .line 7
    new-instance v0, La3945963/cti/MediaStreamType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La3945963/cti/MediaStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3945963/cti/MediaStreamType;->UNKNOWN:La3945963/cti/MediaStreamType;

    .line 3
    invoke-static {}, La3945963/cti/MediaStreamType;->$values()[La3945963/cti/MediaStreamType;

    move-result-object v0

    sput-object v0, La3945963/cti/MediaStreamType;->$VALUES:[La3945963/cti/MediaStreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La3945963/cti/MediaStreamType;
    .locals 1

    .line 3
    const-class v0, La3945963/cti/MediaStreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La3945963/cti/MediaStreamType;

    return-object p0
.end method

.method public static values()[La3945963/cti/MediaStreamType;
    .locals 1

    .line 3
    sget-object v0, La3945963/cti/MediaStreamType;->$VALUES:[La3945963/cti/MediaStreamType;

    invoke-virtual {v0}, [La3945963/cti/MediaStreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3945963/cti/MediaStreamType;

    return-object v0
.end method
