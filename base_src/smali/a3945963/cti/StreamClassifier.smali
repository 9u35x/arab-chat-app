.class public La3945963/cti/StreamClassifier;
.super Ljava/lang/Object;
.source "StreamClassifier.java"


# static fields
.field private static ext_audio_a:[Ljava/lang/String;

.field private static ext_playlist_a:[Ljava/lang/String;

.field private static ext_video_a:[Ljava/lang/String;

.field private static kw_audio_a:[Ljava/lang/String;

.field private static kw_video_a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    const-string/jumbo v5, "ts"

    const-string v6, "mpd"

    const-string v0, "mp4"

    const-string v1, "mkv"

    const-string/jumbo v2, "webm"

    const-string v3, "mov"

    const-string v4, "flv"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La3945963/cti/StreamClassifier;->ext_video_a:[Ljava/lang/String;

    .line 7
    const-string v5, "pls"

    const-string v6, "aac"

    const-string v1, "mp3"

    const-string v2, "ogg"

    const-string v3, "opus"

    const-string/jumbo v4, "wav"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La3945963/cti/StreamClassifier;->ext_audio_a:[Ljava/lang/String;

    .line 9
    const-string v0, "m3u"

    const-string v1, "m3u8"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La3945963/cti/StreamClassifier;->ext_playlist_a:[Ljava/lang/String;

    .line 11
    const-string v0, ".tv/"

    const-string v1, "iptv"

    const-string v2, "/watch/"

    const-string v3, "/play/"

    const-string v4, "/stream/"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La3945963/cti/StreamClassifier;->kw_video_a:[Ljava/lang/String;

    .line 12
    const-string v0, "/air/"

    const-string v1, ".fm/"

    const-string v2, "/audio/"

    const-string v3, "/listen/"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La3945963/cti/StreamClassifier;->kw_audio_a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classifyUrl(Ljava/lang/String;)La3945963/cti/MediaStreamType;
    .locals 6

    if-nez p0, :cond_0

    .line 15
    sget-object p0, La3945963/cti/MediaStreamType;->UNKNOWN:La3945963/cti/MediaStreamType;

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    sget-object v2, La3945963/cti/StreamClassifier;->ext_video_a:[Ljava/lang/String;

    array-length v3, v2

    const-string v4, "?"

    const-string v5, "."

    if-ge v1, v3, :cond_3

    .line 21
    aget-object v2, v2, v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, La3945963/cti/MediaStreamType;->VIDEO:La3945963/cti/MediaStreamType;

    return-object p0

    :cond_3
    move v1, v0

    .line 25
    :goto_2
    sget-object v2, La3945963/cti/StreamClassifier;->ext_audio_a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 27
    aget-object v2, v2, v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p0, La3945963/cti/MediaStreamType;->AUDIO:La3945963/cti/MediaStreamType;

    return-object p0

    :cond_6
    move v1, v0

    .line 31
    :goto_4
    sget-object v2, La3945963/cti/StreamClassifier;->ext_playlist_a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    .line 33
    aget-object v2, v2, v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    move v1, v0

    .line 36
    :goto_6
    sget-object v2, La3945963/cti/StreamClassifier;->kw_video_a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 38
    aget-object v2, v2, v1

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p0, La3945963/cti/MediaStreamType;->VIDEO:La3945963/cti/MediaStreamType;

    return-object p0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 42
    :cond_a
    :goto_7
    sget-object v1, La3945963/cti/StreamClassifier;->kw_audio_a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 44
    aget-object v1, v1, v0

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, La3945963/cti/MediaStreamType;->AUDIO:La3945963/cti/MediaStreamType;

    return-object p0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 48
    :cond_c
    sget-object p0, La3945963/cti/MediaStreamType;->PLAYLIST:La3945963/cti/MediaStreamType;

    return-object p0

    .line 52
    :cond_d
    sget-object p0, La3945963/cti/MediaStreamType;->UNKNOWN:La3945963/cti/MediaStreamType;

    return-object p0
.end method
