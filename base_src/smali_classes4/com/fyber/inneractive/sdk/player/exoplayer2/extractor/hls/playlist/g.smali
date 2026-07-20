.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    .line 12
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    .line 20
    const-string v0, "METHOD=(NONE|AES-128)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    .line 28
    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "AUTOSELECT"

    const-string v1, "=(NO|YES)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "DEFAULT"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    .line 37
    const-string v0, "FORCED"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .locals 45

    move-object/from16 v0, p0

    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move-object v9, v7

    move v8, v3

    .line 82
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 84
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 85
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 86
    :goto_1
    const-string v11, "#EXT-X-MEDIA"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_d

    .line 87
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->u:Ljava/util/regex/Pattern;

    .line 88
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    const-string v15, "YES"

    if-eqz v14, :cond_2

    .line 90
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v3

    .line 91
    :goto_2
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->v:Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 93
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 94
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    const/4 v12, 0x2

    if-eqz v14, :cond_4

    move v14, v12

    goto :goto_4

    :cond_4
    move v14, v3

    :goto_4
    or-int/2addr v11, v14

    .line 95
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->t:Ljava/util/regex/Pattern;

    .line 96
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 98
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_5

    :cond_5
    move v14, v3

    :goto_5
    if-eqz v14, :cond_6

    const/4 v14, 0x4

    goto :goto_6

    :cond_6
    move v14, v3

    :goto_6
    or-int v37, v11, v14

    .line 99
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    .line 100
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->r:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v18

    .line 101
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->q:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v38

    .line 103
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->p:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_7
    const/16 v16, -0x1

    goto :goto_8

    :sswitch_0
    const-string v13, "AUDIO"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v16, v12

    goto :goto_8

    :sswitch_1
    const-string v15, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v16, v13

    goto :goto_8

    :sswitch_2
    const-string v13, "SUBTITLES"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v16, v3

    :goto_8
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_0

    .line 106
    :pswitch_0
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v17, v10

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v19, "application/x-mpegURL"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v39, -0x1

    const-wide v40, 0x7fffffffffffffffL

    const/16 v42, 0x0

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    if-nez v11, :cond_a

    move-object v7, v10

    goto/16 :goto_0

    .line 107
    :cond_a
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    invoke-direct {v12, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 118
    :pswitch_1
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->s:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    .line 121
    const-string v11, "CC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 123
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "application/cea-608"

    goto :goto_9

    :cond_b
    const/4 v11, 0x7

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "application/cea-708"

    :goto_9
    move/from16 v39, v10

    move-object/from16 v20, v11

    if-nez v9, :cond_c

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :cond_c
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v17, v10

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const-wide v40, 0x7fffffffffffffffL

    const/16 v42, 0x0

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 131
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 133
    :pswitch_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v17, v10

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v19, "application/x-mpegURL"

    const-string v20, "text/vtt"

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v39, -0x1

    const-wide v40, 0x7fffffffffffffffL

    const/16 v42, 0x0

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 134
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    invoke-direct {v12, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 160
    :cond_d
    const-string v11, "#EXT-X-STREAM-INF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 161
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b:Ljava/util/regex/Pattern;

    .line 162
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 163
    sget-object v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a:Ljava/util/regex/Pattern;

    .line 164
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :cond_e
    move/from16 v22, v11

    .line 169
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->c:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v21

    .line 170
    sget-object v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->d:Ljava/util/regex/Pattern;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    .line 171
    const-string v12, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v8, v10

    if-eqz v11, :cond_10

    .line 175
    const-string v10, "x"

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 176
    aget-object v11, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 177
    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v11, :cond_10

    if-gtz v10, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v25, v10

    move/from16 v24, v11

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v24, -0x1

    const/16 v25, -0x1

    .line 178
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 179
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 180
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v10, v2

    .line 181
    :goto_c
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    .line 184
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v17, v11

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v19, "application/x-mpegURL"

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const-wide v40, 0x7fffffffffffffffL

    const/16 v42, 0x0

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 185
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    invoke-direct {v12, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_13

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_d

    :cond_13
    move-object v8, v9

    .line 192
    :goto_d
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Ljava/util/List;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_2
        -0x13dc6572 -> :sswitch_1
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 193
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    .locals 65

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v10, v1

    move v13, v10

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v23, v19

    move/from16 v27, v23

    move/from16 v43, v27

    move/from16 v44, v43

    move/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v45, v24

    move-object/from16 v48, v45

    move-wide/from16 v16, v6

    move-wide/from16 v25, v16

    move-wide/from16 v46, v25

    move-wide/from16 v49, v46

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide/16 v41, -0x1

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v28

    if-eqz v28, :cond_20

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->a()Z

    move-result v28

    if-eqz v28, :cond_0

    .line 21
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    .line 22
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v8, v5

    .line 23
    :goto_2
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v5, 0x2

    if-eqz v9, :cond_3

    .line 24
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->g:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    .line 25
    const-string v9, "VOD"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v10, v4

    goto :goto_4

    .line 27
    :cond_1
    const-string v9, "EVENT"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v10, v5

    goto :goto_4

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const-wide/16 v5, -0x1

    goto/16 :goto_9

    .line 30
    :cond_3
    const-string v9, "#EXT-X-START"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v28, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_5

    .line 31
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->j:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v28

    double-to-long v11, v8

    :cond_4
    :goto_4
    const/4 v5, 0x0

    goto :goto_1

    .line 33
    :cond_5
    const-string v9, "#EXT-X-MAP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "@"

    if-eqz v9, :cond_7

    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v52

    .line 35
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->l:Ljava/util/regex/Pattern;

    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 38
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 39
    array-length v3, v2

    if-le v3, v4, :cond_6

    .line 40
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :cond_6
    move-wide/from16 v61, v25

    move-wide/from16 v63, v41

    .line 43
    new-instance v24, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, -0x1

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v58, 0x0

    move-object/from16 v51, v24

    .line 44
    invoke-direct/range {v51 .. v64}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    move-wide/from16 v25, v6

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 45
    :cond_7
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->e:Ljava/util/regex/Pattern;

    .line 47
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v8, 0xf4240

    mul-long v21, v2, v8

    goto :goto_4

    .line 48
    :cond_8
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->h:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v19, v27

    goto :goto_4

    .line 51
    :cond_9
    const-string v3, "#EXT-X-VERSION"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->f:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    goto/16 :goto_4

    .line 54
    :cond_a
    const-string v3, "#EXTINF"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 55
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->i:Ljava/util/regex/Pattern;

    .line 56
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v28

    double-to-long v2, v2

    move-wide/from16 v49, v2

    goto/16 :goto_4

    .line 57
    :cond_b
    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->m:Ljava/util/regex/Pattern;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "AES-128"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_c

    .line 61
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->n:Ljava/util/regex/Pattern;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v48

    .line 62
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->o:Ljava/util/regex/Pattern;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    goto/16 :goto_1

    .line 67
    :cond_d
    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 68
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->k:Ljava/util/regex/Pattern;

    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 70
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 71
    array-length v3, v2

    if-le v3, v4, :cond_4

    .line 72
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    goto/16 :goto_4

    .line 74
    :cond_e
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_f

    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move v13, v4

    goto/16 :goto_4

    .line 78
    :cond_f
    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_4

    .line 80
    :cond_10
    const-string v2, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    cmp-long v2, v16, v6

    if-nez v2, :cond_2

    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v2, 0x9

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_5

    .line 93
    :cond_11
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Z"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_12
    const/16 v2, 0xc

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v8, 0xd

    .line 97
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v2, 0xb

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v8, v8, -0x1

    .line 103
    :cond_13
    :goto_6
    new-instance v2, Ljava/util/GregorianCalendar;

    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 105
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v30, v5, -0x1

    const/4 v5, 0x3

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    const/4 v9, 0x5

    .line 111
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    const/4 v9, 0x6

    .line 112
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    move-object/from16 v28, v2

    .line 113
    invoke-virtual/range {v28 .. v34}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v9, 0x8

    .line 119
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_14

    .line 120
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "0."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 125
    :cond_14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    if-eqz v8, :cond_15

    const v3, 0xea60

    mul-int/2addr v8, v3

    int-to-long v3, v8

    sub-long/2addr v1, v3

    .line 126
    :cond_15
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    move-wide v1, v3

    goto :goto_7

    :cond_16
    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    :goto_7
    sub-long v16, v1, v46

    goto/16 :goto_9

    .line 127
    :cond_17
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid date/time format: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 129
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 130
    :cond_19
    const-string v1, "#"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-nez v44, :cond_1a

    const/16 v36, 0x0

    goto :goto_8

    :cond_1a
    if-eqz v45, :cond_1b

    move-object/from16 v36, v45

    goto :goto_8

    .line 137
    :cond_1b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_8
    add-int/lit8 v1, v27, 0x1

    const-wide/16 v5, -0x1

    cmp-long v2, v41, v5

    if-nez v2, :cond_1c

    const-wide/16 v25, 0x0

    .line 143
    :cond_1c
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v49

    move/from16 v31, v43

    move-wide/from16 v32, v46

    move/from16 v34, v44

    move-object/from16 v35, v48

    move-wide/from16 v37, v25

    move-wide/from16 v39, v41

    invoke-direct/range {v27 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v46, v46, v49

    if-eqz v2, :cond_1d

    add-long v25, v25, v41

    :cond_1d
    move/from16 v27, v1

    move-wide/from16 v41, v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v49, 0x0

    goto/16 :goto_1

    :cond_1e
    const-wide/16 v5, -0x1

    .line 153
    const-string v1, "#EXT-X-ENDLIST"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_1f
    :goto_9
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 157
    :cond_20
    new-instance v25, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-eqz v0, :cond_21

    const/16 v51, 0x1

    goto :goto_a

    :cond_21
    const/16 v51, 0x0

    :goto_a
    move-object/from16 v0, v25

    move v1, v10

    move-object/from16 v2, p1

    move-wide v3, v11

    move-wide/from16 v5, v16

    move v7, v13

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move-wide/from16 v11, v21

    move/from16 v13, v23

    move-object/from16 v17, v14

    move/from16 v14, v51

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V

    return-object v25
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 158
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    .line 12
    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-eq v1, v2, :cond_4

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    .line 18
    :cond_4
    :goto_3
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;

    const-string p2, "Input does not start with the #EXTM3U header."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object p1

    goto :goto_6

    .line 49
    :cond_8
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 60
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;-><init>(Ljava/util/LinkedList;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/f;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 68
    :cond_b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 70
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 72
    throw p1
.end method
