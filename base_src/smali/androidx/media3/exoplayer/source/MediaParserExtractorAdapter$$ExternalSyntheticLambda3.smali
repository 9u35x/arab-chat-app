.class public final synthetic Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    .line 0
    new-instance v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    check-cast v0, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    return-object v0
.end method
