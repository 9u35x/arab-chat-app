.class La3945963/cti/s_mediaplayer_exo$4;
.super Ljava/util/TimerTask;
.source "s_mediaplayer_exo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/s_mediaplayer_exo;->getMeta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/s_mediaplayer_exo;


# direct methods
.method constructor <init>(La3945963/cti/s_mediaplayer_exo;)V
    .locals 0

    .line 150
    iput-object p1, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 152
    const-string v0, ""

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-boolean v1, v1, La3945963/cti/s_mediaplayer_exo;->esStream:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-boolean v1, v1, La3945963/cti/s_mediaplayer_exo;->foreground:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget v1, v1, La3945963/cti/s_mediaplayer_exo;->radio_mostrar:I

    if-lez v1, :cond_7

    const/4 v1, 0x1

    .line 157
    :try_start_0
    iget-object v2, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    new-instance v3, La3945963/cti/IcyStreamMeta;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v5, v5, La3945963/cti/s_mediaplayer_exo;->url_act:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, La3945963/cti/IcyStreamMeta;-><init>(Ljava/net/URL;)V

    iput-object v3, v2, La3945963/cti/s_mediaplayer_exo;->icy:La3945963/cti/IcyStreamMeta;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 162
    :try_start_1
    iget-object v2, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v2, v2, La3945963/cti/s_mediaplayer_exo;->icy:La3945963/cti/IcyStreamMeta;

    invoke-virtual {v2}, La3945963/cti/IcyStreamMeta;->getArtist()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5

    .line 163
    :try_start_2
    iget-object v3, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v3, v3, La3945963/cti/s_mediaplayer_exo;->icy:La3945963/cti/IcyStreamMeta;

    invoke-virtual {v3}, La3945963/cti/IcyStreamMeta;->getTitle()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v2, v0

    .line 167
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    :goto_1
    move-object v3, v0

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v2, v0

    .line 165
    :goto_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :goto_3
    move-object v4, v3

    move v3, v1

    goto :goto_5

    :catch_4
    move-exception v3

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v2, v0

    .line 173
    :goto_4
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v3, 0x0

    move-object v4, v0

    :goto_5
    if-eqz v3, :cond_7

    .line 176
    iget-object v3, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v3, v3, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v3, :cond_7

    .line 180
    iget-object v3, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    invoke-static {v3}, La3945963/cti/s_mediaplayer_exo;->-$$Nest$mesta_tocant(La3945963/cti/s_mediaplayer_exo;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 186
    iget-object v3, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v3, v3, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "t_radio_artist"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    iget-object v3, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v3, v3, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "t_radio_song"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    iget-object v3, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v3, v3, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    iget-object v3, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget v3, v3, La3945963/cti/s_mediaplayer_exo;->radio_mostrar:I

    if-ne v3, v1, :cond_1

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 197
    :cond_1
    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget v1, v1, La3945963/cti/s_mediaplayer_exo;->radio_mostrar:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_6

    .line 201
    :cond_2
    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget v1, v1, La3945963/cti/s_mediaplayer_exo;->radio_mostrar:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    move-object v2, v4

    goto :goto_6

    :cond_3
    move-object v2, v0

    .line 205
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v1, v0, La3945963/cti/s_mediaplayer_exo;->secc_tit:Ljava/lang/String;

    goto :goto_7

    .line 209
    :cond_4
    const-string/jumbo v0, "\u00c3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u00c2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    move-object v1, v0

    goto :goto_7

    :catch_6
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 217
    :cond_6
    :goto_7
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, La3945963/cti/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 219
    iget-object v2, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-boolean v2, v2, La3945963/cti/s_mediaplayer_exo;->foreground:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, La3945963/cti/s_mediaplayer_exo$4;->this$0:La3945963/cti/s_mediaplayer_exo;

    invoke-static {v2, v1}, La3945963/cti/s_mediaplayer_exo;->-$$Nest$mcrearNotif(La3945963/cti/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method
