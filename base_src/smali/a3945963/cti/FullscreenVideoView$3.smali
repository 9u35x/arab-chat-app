.class synthetic La3945963/cti/FullscreenVideoView$3;
.super Ljava/lang/Object;
.source "FullscreenVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/FullscreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$a3945963$cti$FullscreenVideoView$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 227
    invoke-static {}, La3945963/cti/FullscreenVideoView$State;->values()[La3945963/cti/FullscreenVideoView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La3945963/cti/FullscreenVideoView$3;->$SwitchMap$a3945963$cti$FullscreenVideoView$State:[I

    :try_start_0
    sget-object v1, La3945963/cti/FullscreenVideoView$State;->STARTED:La3945963/cti/FullscreenVideoView$State;

    invoke-virtual {v1}, La3945963/cti/FullscreenVideoView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, La3945963/cti/FullscreenVideoView$3;->$SwitchMap$a3945963$cti$FullscreenVideoView$State:[I

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->PLAYBACKCOMPLETED:La3945963/cti/FullscreenVideoView$State;

    invoke-virtual {v1}, La3945963/cti/FullscreenVideoView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, La3945963/cti/FullscreenVideoView$3;->$SwitchMap$a3945963$cti$FullscreenVideoView$State:[I

    sget-object v1, La3945963/cti/FullscreenVideoView$State;->PREPARED:La3945963/cti/FullscreenVideoView$State;

    invoke-virtual {v1}, La3945963/cti/FullscreenVideoView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
