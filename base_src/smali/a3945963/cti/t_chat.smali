.class public La3945963/cti/t_chat;
.super La3945963/cti/Activity_ext_class;
.source "t_chat.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/t_chat$cargarfoto;,
        La3945963/cti/t_chat$cargar_ultimas;,
        La3945963/cti/t_chat$enviar;,
        La3945963/cti/t_chat$enviar_video;,
        La3945963/cti/t_chat$enviar_foto;,
        La3945963/cti/t_chat$obtener_img_g;,
        La3945963/cti/t_chat$obtener_video;,
        La3945963/cti/t_chat$marcar_fondo_guardado;,
        La3945963/cti/t_chat$cancelar_solicitud;,
        La3945963/cti/t_chat$eliminar_usu;,
        La3945963/cti/t_chat$obtener_img;,
        La3945963/cti/t_chat$obtener_foto;,
        La3945963/cti/t_chat$enviar_thumb;
    }
.end annotation


# static fields
.field private static final SELECT_PHOTO:I = 0x2

.field private static final SELECT_VIDEO:I = 0x4


# instance fields
.field private MARGEN_SCROLL:I

.field private TV_MARGIN:I

.field private TV_PADDING:I

.field private WIDTH_IMGS:I

.field acargar_m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private altura:I

.field private anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1_esclaro:Z

.field private c1_glob:Ljava/lang/String;

.field c2_esclaro:Z

.field private c2_glob:Ljava/lang/String;

.field c_activ:I

.field c_fondotxt_esclaro:Z

.field captureTime:J

.field private codigo:Ljava/lang/String;

.field private codigo_global:Ljava/lang/String;

.field coments:Z

.field private d_confirm:Landroid/app/AlertDialog;

.field private d_solic_privado:Landroid/app/Dialog;

.field private descr:I

.field private dia_act:Ljava/lang/String;

.field private dist:I

.field dp10:I

.field dp3:I

.field env:La3945963/cti/t_chat$enviar;

.field private es_privado:Z

.field private es_privado_root:Z

.field externo:Z

.field extras:Landroid/os/Bundle;

.field fav:Z

.field private fnac:I

.field private fotos_chat:I

.field fotos_m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fotos_perfil:I

.field galeria:Z

.field private globales:La3945963/cti/config;

.field hayfrasedeotrousu:Z

.field height_global:I

.field private id_remit_global:Ljava/lang/String;

.field private idchat:I

.field private idfrase_masantigua_glob:I

.field private idsecc:I

.field private idtema:I

.field private idusu:J

.field private idusu_act:Ljava/lang/String;

.field private idusu_global:J

.field imgExecutor:Ljava/util/concurrent/ExecutorService;

.field private imgs_acargar:Ljava/lang/String;

.field intentados_m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iv_clickado_glob:Landroid/widget/ImageView;

.field iv_notif_noactiv:Landroid/widget/ImageView;

.field llReply_glob:Landroid/widget/LinearLayout;

.field ll_cabe_mostrar:Z

.field llchat:Landroid/widget/LinearLayout;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field marge_mateix:I

.field msg_ultimas:Ljava/lang/String;

.field private nfrases:I

.field private nombre_remit_global:Ljava/lang/String;

.field notif:Z

.field o_f:La3945963/cti/t_chat$obtener_foto;

.field o_i:La3945963/cti/t_chat$obtener_img;

.field o_i_g:La3945963/cti/t_chat$obtener_img_g;

.field o_v:La3945963/cti/t_chat$obtener_video;

.field path:Ljava/io/File;

.field pb_ant:Landroid/widget/ProgressBar;

.field pb_enviando:Landroid/widget/ProgressBar;

.field player_in:Landroid/media/MediaPlayer;

.field player_out:Landroid/media/MediaPlayer;

.field privados:Z

.field resp_idfrase_glob:Ljava/lang/String;

.field scale:F

.field secc_act:La3945963/cti/Seccion;

.field private settings:Landroid/content/SharedPreferences;

.field private settings2:Landroid/content/SharedPreferences;

.field private sexo:I

.field private sit:Ljava/lang/String;

.field private sot:Ljava/lang/String;

.field spool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tag_id:I

.field textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

.field tts_preparado:Z

.field tvReply:Landroid/widget/TextView;

.field v_sel:Landroid/view/View;

.field width_ad:I

.field width_frase:I

.field width_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetWIDTH_IMGS(La3945963/cti/t_chat;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_chat;->WIDTH_IMGS:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetc1_glob(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc2_glob(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->c2_glob:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodigo(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodigo_global(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->codigo_global:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_confirm(La3945963/cti/t_chat;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->d_confirm:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_chat(La3945963/cti/t_chat;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_chat;->fotos_chat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(La3945963/cti/t_chat;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_chat;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetid_remit_global(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->id_remit_global:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidchat(La3945963/cti/t_chat;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_chat;->idchat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidfrase_masantigua_glob(La3945963/cti/t_chat;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_chat;->idfrase_masantigua_glob:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(La3945963/cti/t_chat;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_chat;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(La3945963/cti/t_chat;)J
    .locals 2

    iget-wide v0, p0, La3945963/cti/t_chat;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_global(La3945963/cti/t_chat;)J
    .locals 2

    iget-wide v0, p0, La3945963/cti/t_chat;->idusu_global:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->imgs_acargar:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(La3945963/cti/t_chat;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_chat;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnombre_remit_global(La3945963/cti/t_chat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->nombre_remit_global:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettings2(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputd_confirm(La3945963/cti/t_chat;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_chat;->d_confirm:Landroid/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdia_act(La3945963/cti/t_chat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_chat;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputes_privado(La3945963/cti/t_chat;Z)V
    .locals 0

    iput-boolean p1, p0, La3945963/cti/t_chat;->es_privado:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_chat;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_chat;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(La3945963/cti/t_chat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_chat;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimgs_acargar(La3945963/cti/t_chat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_chat;->imgs_acargar:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(La3945963/cti/t_chat;I)V
    .locals 0

    iput p1, p0, La3945963/cti/t_chat;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDragSwipeReply(La3945963/cti/t_chat;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_chat;->enableDragSwipeReply(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$miniciar_privado(La3945963/cti/t_chat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3945963/cti/t_chat;->iniciar_privado(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mir_a_externo(La3945963/cti/t_chat;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_chat;->ir_a_externo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_foto_f(La3945963/cti/t_chat;IZLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La3945963/cti/t_chat;->mostrar_foto_f(IZLandroid/widget/ImageView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_foto_f_2(La3945963/cti/t_chat;IZLandroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La3945963/cti/t_chat;->mostrar_foto_f_2(IZLandroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3945963/cti/t_chat;->spool:Ljava/util/List;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, La3945963/cti/t_chat;->hayfrasedeotrousu:Z

    .line 178
    iput-boolean v0, p0, La3945963/cti/t_chat;->mAd_visto:Z

    .line 189
    iput-boolean v0, p0, La3945963/cti/t_chat;->atras_pulsado:Z

    .line 211
    iput-boolean v0, p0, La3945963/cti/t_chat;->tts_preparado:Z

    const/4 v0, 0x1

    .line 212
    iput v0, p0, La3945963/cti/t_chat;->tag_id:I

    .line 213
    const-string v1, ""

    iput-object v1, p0, La3945963/cti/t_chat;->msg_ultimas:Ljava/lang/String;

    .line 217
    const-string v1, "0"

    iput-object v1, p0, La3945963/cti/t_chat;->resp_idfrase_glob:Ljava/lang/String;

    .line 220
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_chat;->imgExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static addSmileySpans(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 6290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f0803e6

    .line 6292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-D\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803ed

    .line 6293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-O\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803ee

    .line 6294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-\\(\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803ef

    .line 6295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-\\)\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803f0

    .line 6296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ";-\\)\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803f1

    .line 6297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803f2

    .line 6298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "B-D\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803f3

    .line 6299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8-\\)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803f4

    .line 6300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-p\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803e7

    .line 6301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":\"\\)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803e8

    .line 6302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":\'\\(\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803e9

    .line 6303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X\\("

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803ea

    .line 6304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":x\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803eb

    .line 6305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">:\\)\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803ec

    .line 6306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "O:\\)\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6309
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6314
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6315
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 6320
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6322
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6324
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6325
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const-class v7, Landroid/text/style/ImageSpan;

    invoke-virtual {v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6326
    array-length v5, v5

    if-nez v5, :cond_1

    .line 6327
    :cond_2
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, p0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private enableDragSwipeReply(Landroid/view/View;)V
    .locals 10

    .line 3660
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v9

    const/4 v0, 0x1

    .line 3665
    new-array v3, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v3, v1

    .line 3666
    new-array v4, v0, [F

    aput v2, v4, v1

    .line 3668
    new-array v5, v0, [Z

    aput-boolean v1, v5, v1

    .line 3669
    new-array v6, v0, [Z

    aput-boolean v1, v6, v1

    .line 3670
    new-array v7, v0, [Z

    aput-boolean v1, v7, v1

    .line 3671
    new-array v8, v0, [Z

    aput-boolean v1, v8, v1

    .line 3673
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3674
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3676
    new-instance v0, La3945963/cti/t_chat$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, La3945963/cti/t_chat$$ExternalSyntheticLambda0;-><init>(La3945963/cti/t_chat;[F[F[Z[Z[Z[ZI)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 6786
    new-instance v0, La3945963/cti/t_chat$28;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_chat$28;-><init>(La3945963/cti/t_chat;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_chat;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a00ec

    .line 1245
    invoke-virtual {v0, v1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1246
    const-string v3, "@"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 1259
    iget v6, v0, La3945963/cti/t_chat;->altura:I

    const/16 v7, 0x258

    if-ge v6, v7, :cond_1

    .line 1261
    const-string v6, "input_method"

    invoke-virtual {v0, v6}, La3945963/cti/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 1263
    invoke-virtual {v0, v1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1289
    :cond_1
    invoke-virtual {v0, v1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v1, v0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1293
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, La3945963/cti/t_chat;->idusu:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "f2_id"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1294
    const-string v6, "f2_frase"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1295
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "ddMMyyHHmm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1296
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 1297
    const-string v7, "f2_fcrea"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1298
    const-string v6, "f2_b64"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1299
    const-string v6, "f2_idfrase"

    const-string v7, "0"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1300
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, La3945963/cti/t_chat;->idtema:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "f2_idtema"

    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1301
    const-string v6, "f2_vfoto"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1302
    const-string v6, "f2_ultimas"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1306
    iget-object v6, v0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const-string v8, "f2_resp_idfrase"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_3

    .line 1308
    iget-object v6, v0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1309
    iget-object v6, v0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 1310
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1312
    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v11, v10

    goto :goto_0

    :cond_2
    move v11, v5

    goto :goto_0

    :cond_3
    move v11, v5

    move-object v6, v9

    :goto_0
    if-nez v11, :cond_4

    .line 1316
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1317
    :cond_4
    const-string v8, "f2_resp_idusu"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1318
    const-string v8, "f2_resp_frase"

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1319
    const-string v8, "f2_resp_nick"

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1321
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "f2_ts"

    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1323
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1326
    iget-boolean v1, v0, La3945963/cti/t_chat;->notif:Z

    if-nez v1, :cond_5

    .line 1329
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f080385

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1330
    iget v8, v0, La3945963/cti/t_chat;->c_activ:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1331
    iget-object v8, v0, La3945963/cti/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1332
    iput-boolean v10, v0, La3945963/cti/t_chat;->notif:Z

    .line 1333
    iget-object v1, v0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1334
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "notif"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, La3945963/cti/t_chat;->idchat:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1335
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1336
    new-instance v1, La3945963/cti/config$modif_usuchat;

    iget-wide v13, v0, La3945963/cti/t_chat;->idusu:J

    iget-object v15, v0, La3945963/cti/t_chat;->codigo:Ljava/lang/String;

    iget v8, v0, La3945963/cti/t_chat;->idchat:I

    const-string v17, "notif"

    const/16 v18, 0x1

    move-object v12, v1

    move/from16 v16, v8

    invoke-direct/range {v12 .. v18}, La3945963/cti/config$modif_usuchat;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v1, v8}, La3945963/cti/config$modif_usuchat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1340
    :cond_5
    iget-object v1, v0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v8, "idprivado"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1342
    iget-object v1, v0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->toca_int_chat(Landroid/content/Context;)V

    .line 1343
    iget-object v1, v0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v12, v0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, La3945963/cti/t_chat;->idtema:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v12, v4}, La3945963/cti/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_7

    if-eqz v6, :cond_7

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1347
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1348
    :goto_1
    iget-object v2, v0, La3945963/cti/t_chat;->spool:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    iget-object v1, v0, La3945963/cti/t_chat;->env:La3945963/cti/t_chat$enviar;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, La3945963/cti/t_chat$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_9

    .line 1352
    :cond_8
    new-instance v1, La3945963/cti/t_chat$enviar;

    invoke-direct {v1, v0, v9}, La3945963/cti/t_chat$enviar;-><init>(La3945963/cti/t_chat;La3945963/cti/t_chat-IA;)V

    iput-object v1, v0, La3945963/cti/t_chat;->env:La3945963/cti/t_chat$enviar;

    .line 1353
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2}, La3945963/cti/t_chat$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1357
    :cond_9
    iget-object v1, v0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1360
    iget-object v2, v0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "usufav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "usufav_noactivar_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1362
    iget-object v2, v0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1364
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    return-void
.end method

.method private finalizar_privado(Ljava/lang/String;)V
    .locals 2

    .line 6197
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120237

    const/4 v1, 0x0

    .line 6198
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, La3945963/cti/t_chat$26;

    invoke-direct {v0, p0}, La3945963/cti/t_chat$26;-><init>(La3945963/cti/t_chat;)V

    const v1, 0x7f120282

    .line 6199
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200e3

    .line 6248
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6249
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 6250
    iget-object v0, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6252
    new-instance v0, La3945963/cti/t_chat$27;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_chat$27;-><init>(La3945963/cti/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6259
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 6260
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private iniciar_privado(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f0a0383

    .line 6149
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6150
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f0a00c3

    .line 6154
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c6

    .line 6155
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6157
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->fotos_privados:Z

    const v2, 0x7f0a00c4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6158
    :cond_0
    invoke-virtual {p0, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6159
    :goto_0
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->cvm:I

    const v2, 0x7f0a00cd

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->cvm:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 6160
    :cond_1
    invoke-virtual {p0, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6159
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a0679

    .line 6162
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12009b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6163
    iget-boolean v0, p0, La3945963/cti/t_chat;->es_privado_root:Z

    const v2, 0x7f0a029d

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6164
    :cond_3
    invoke-virtual {p0, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0a0335

    .line 6165
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a034d

    .line 6167
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0333

    .line 6168
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0334

    .line 6169
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6172
    iput v3, p0, La3945963/cti/t_chat;->idfrase_masantigua_glob:I

    .line 6173
    new-instance v0, La3945963/cti/t_chat$cargar_ultimas;

    const-string v1, "0"

    iget v2, p0, La3945963/cti/t_chat;->idfrase_masantigua_glob:I

    invoke-direct {v0, p0, v1, p1, v2}, La3945963/cti/t_chat$cargar_ultimas;-><init>(La3945963/cti/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/t_chat$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6177
    iput v3, p0, La3945963/cti/t_chat;->nfrases:I

    .line 6178
    const-string v0, ""

    iput-object v0, p0, La3945963/cti/t_chat;->dia_act:Ljava/lang/String;

    .line 6180
    iput-object v0, p0, La3945963/cti/t_chat;->idusu_act:Ljava/lang/String;

    .line 6181
    iput-boolean v3, p0, La3945963/cti/t_chat;->hayfrasedeotrousu:Z

    const v0, 0x7f0a070e

    .line 6183
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a070f

    .line 6184
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6186
    iput-boolean v4, p0, La3945963/cti/t_chat;->es_privado:Z

    .line 6187
    iget-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6188
    const-string v1, "idprivado"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6189
    const-string v1, "nombreprivado"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6191
    invoke-static {p0, p1, p2}, La3945963/cti/config;->anyadir_privado(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ir_a_externo()V
    .locals 5

    .line 1206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1207
    const-string v1, "finalizar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1208
    invoke-virtual {p0, v1, v0}, La3945963/cti/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1211
    iget-object v0, p0, La3945963/cti/t_chat;->secc_act:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->idsubcat:I

    const-string v1, "idcat"

    const-string v3, "ind"

    if-lez v0, :cond_0

    .line 1213
    new-instance v0, Landroid/content/Intent;

    const-class v4, La3945963/cti/t_buscchats_lista;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1214
    iget-object v4, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    iget-object v3, p0, La3945963/cti/t_chat;->secc_act:La3945963/cti/Seccion;

    iget v3, v3, La3945963/cti/Seccion;->idcat:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1216
    iget-object v1, p0, La3945963/cti/t_chat;->secc_act:La3945963/cti/Seccion;

    iget v1, v1, La3945963/cti/Seccion;->idsubcat:I

    const-string v3, "idsubcat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1220
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v4, La3945963/cti/t_buscchats;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1221
    iget-object v4, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->ind_secc_sel_2:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1222
    iget-object v3, p0, La3945963/cti/t_chat;->secc_act:La3945963/cti/Seccion;

    iget v3, v3, La3945963/cti/Seccion;->idcat:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1224
    :goto_0
    iget-object v1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget-object v1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, La3945963/cti/t_chat;->es_root:Z

    .line 1225
    iput-boolean v2, p0, La3945963/cti/t_chat;->finalizar:Z

    .line 1226
    invoke-virtual {p0}, La3945963/cti/t_chat;->finalizar()V

    .line 1227
    invoke-virtual {p0}, La3945963/cti/t_chat;->finish()V

    .line 1228
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private mostrar_foto_f(IZLandroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3890
    invoke-direct {p0, p1, p2, p3, v0}, La3945963/cti/t_chat;->mostrar_foto_f_2(IZLandroid/widget/ImageView;Z)V

    return-void
.end method

.method private mostrar_foto_f_2(IZLandroid/widget/ImageView;Z)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3899
    iget-object p2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {p2, p0, p1}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    .line 3900
    :cond_1
    iget-object p2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {p2, p0, p1, v0}, La3945963/cti/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 3902
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const p2, 0x7f0a0269

    .line 3906
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v0

    .line 3911
    :goto_1
    invoke-virtual {p0, v2, v0, v0}, La3945963/cti/t_chat;->f_scroll(ZZI)V

    .line 3913
    iget-object p2, p0, La3945963/cti/t_chat;->imgExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La3945963/cti/t_chat$24;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    move v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, La3945963/cti/t_chat$24;-><init>(La3945963/cti/t_chat;Ljava/io/File;ZLandroid/os/Handler;Landroid/widget/ImageView;ZI)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1929
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0383

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1932
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1934
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1935
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onMessageSwipedToReply(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0a026d

    .line 3787
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3788
    iget-object v1, p0, La3945963/cti/t_chat;->tvReply:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12026e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0269

    .line 3791
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3792
    const-string v1, ""

    const-string v2, "0"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3797
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    .line 3798
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    const-string v5, "9"

    const-string v6, "4"

    const-string v7, "8"

    const-string v8, "3"

    const-string v9, "7"

    const-string v10, "2"

    const-string v11, "6"

    const-string v12, "5"

    const/4 v13, -0x1

    if-eqz v0, :cond_a

    .line 3801
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 3802
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 3803
    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3804
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 3805
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    const-string v0, "#FFCC0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_9

    .line 3804
    :cond_6
    :goto_0
    const-string v0, "#FF9E5400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_9

    .line 3803
    :cond_7
    :goto_1
    const-string v0, "#FF3D5C00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_9

    .line 3802
    :cond_8
    :goto_2
    const-string v0, "#FF9933CC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_9

    .line 3801
    :cond_9
    :goto_3
    const-string v0, "#FF00698C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_9

    .line 3810
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    .line 3811
    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 3812
    :cond_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 3813
    :cond_d
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 3814
    :cond_e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v13

    goto :goto_9

    :cond_10
    :goto_4
    const-string v0, "#FF33FFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 3813
    :cond_11
    :goto_5
    const-string v0, "#FF87BFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 3812
    :cond_12
    :goto_6
    const-string v0, "#FFC9ADFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 3811
    :cond_13
    :goto_7
    const-string v0, "#FF66CC33"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    .line 3810
    :cond_14
    :goto_8
    const-string v0, "#FFFF6633"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3817
    :goto_9
    iget-object v3, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->c_txt_chats:Z

    if-nez v3, :cond_15

    .line 3819
    iget-boolean v0, p0, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v0, :cond_16

    const/high16 v13, -0x1000000

    goto :goto_a

    :cond_15
    move v13, v0

    :cond_16
    :goto_a
    const v0, 0x7f0a06ee

    .line 3823
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3828
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3830
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3831
    const-string v3, "imgtemp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_b

    .line 3835
    :cond_18
    const-string v3, "img"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 p1, 0x3

    .line 3838
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_19
    const v0, 0x7f0a026b

    .line 3844
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1a

    goto :goto_b

    .line 3852
    :cond_1a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    move-object p1, v1

    .line 3857
    :goto_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3859
    iget-object v0, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3860
    iget-object p1, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a00ec

    .line 3863
    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 3864
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_d

    .line 3868
    :cond_1c
    iget-object p1, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_d
    return-void
.end method

.method private tomar_foto()V
    .locals 4

    .line 1738
    iget-object v0, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const-string v1, "0"

    const-string v2, ""

    if-nez v0, :cond_0

    .line 1740
    iget-object v0, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1741
    iget-object v0, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1742
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1744
    iput-object v0, p0, La3945963/cti/t_chat;->resp_idfrase_glob:Ljava/lang/String;

    goto :goto_0

    .line 1748
    :cond_0
    iput-object v1, p0, La3945963/cti/t_chat;->resp_idfrase_glob:Ljava/lang/String;

    .line 1797
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1798
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a0

    .line 1799
    invoke-virtual {p0, v1}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La3945963/cti/t_chat$13;

    invoke-direct {v3, p0}, La3945963/cti/t_chat$13;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12027c

    .line 1808
    invoke-virtual {p0, v1}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La3945963/cti/t_chat$12;

    invoke-direct {v3, p0}, La3945963/cti/t_chat$12;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12011b

    .line 1813
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1815
    iget-object v1, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1817
    new-instance v1, La3945963/cti/t_chat$14;

    invoke-direct {v1, p0, v0}, La3945963/cti/t_chat$14;-><init>(La3945963/cti/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1824
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x102000b

    .line 1825
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private tomar_video()V
    .locals 4

    .line 1832
    iget-object v0, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const-string v1, "0"

    const-string v2, ""

    if-nez v0, :cond_0

    .line 1834
    iget-object v0, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1835
    iget-object v0, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1838
    iput-object v0, p0, La3945963/cti/t_chat;->resp_idfrase_glob:Ljava/lang/String;

    goto :goto_0

    .line 1842
    :cond_0
    iput-object v1, p0, La3945963/cti/t_chat;->resp_idfrase_glob:Ljava/lang/String;

    .line 1892
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1893
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a0

    .line 1894
    invoke-virtual {p0, v1}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La3945963/cti/t_chat$16;

    invoke-direct {v3, p0}, La3945963/cti/t_chat$16;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12027f

    .line 1905
    invoke-virtual {p0, v1}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La3945963/cti/t_chat$15;

    invoke-direct {v3, p0}, La3945963/cti/t_chat$15;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12011c

    .line 1911
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1913
    iget-object v1, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1915
    new-instance v1, La3945963/cti/t_chat$17;

    invoke-direct {v1, p0, v0}, La3945963/cti/t_chat$17;-><init>(La3945963/cti/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1922
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x102000b

    .line 1923
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 2114
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2116
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2118
    iput-boolean v1, p0, La3945963/cti/t_chat;->finalizar:Z

    .line 2119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2120
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2121
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 2123
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2124
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_chat;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_chat;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2125
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_chat;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_chat;->buscador_on:Z

    if-nez p1, :cond_6

    .line 2135
    invoke-virtual {p0}, La3945963/cti/t_chat;->finalizar()V

    .line 2136
    invoke-virtual {p0}, La3945963/cti/t_chat;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 6774
    iget-object p1, p0, La3945963/cti/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 6775
    iget-object p1, p0, La3945963/cti/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 6765
    iget-object p1, p0, La3945963/cti/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 6766
    iget-object p1, p0, La3945963/cti/t_chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public f_agrandar_imgvid(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0a0269

    .line 2053
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "file://"

    const-string/jumbo v3, "url"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "pb"

    if-eqz v1, :cond_3

    .line 2056
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0014

    .line 2060
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v6

    .line 2061
    :cond_0
    iget-object p1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p0, v1, v4}, La3945963/cti/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2063
    new-instance p1, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_url;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p0, v0, v4}, La3945963/cti/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2065
    invoke-virtual {p0, p1, v6}, La3945963/cti/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2070
    :cond_1
    iget-object p1, p0, La3945963/cti/t_chat;->o_i_g:La3945963/cti/t_chat$obtener_img_g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La3945963/cti/t_chat$obtener_img_g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v1, :cond_8

    .line 2072
    :cond_2
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2073
    :catch_0
    new-instance p1, La3945963/cti/t_chat$obtener_img_g;

    invoke-direct {p1, p0, v0}, La3945963/cti/t_chat$obtener_img_g;-><init>(La3945963/cti/t_chat;Ljava/lang/String;)V

    iput-object p1, p0, La3945963/cti/t_chat;->o_i_g:La3945963/cti/t_chat$obtener_img_g;

    .line 2074
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_chat$obtener_img_g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 2078
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2081
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0a026c

    .line 2082
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const v0, 0x7f0a026d

    .line 2083
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 2085
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mp4"

    goto :goto_0

    .line 2086
    :cond_4
    const-string v0, "2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "3gp"

    goto :goto_0

    .line 2087
    :cond_5
    const-string v0, "3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "webm"

    .line 2089
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "v"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a026e

    .line 2090
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    .line 2092
    iget-object p1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2094
    new-instance p1, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_video;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, p0, v0}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    const-string v0, "desde_chat"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2097
    invoke-virtual {p0, p1, v6}, La3945963/cti/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2102
    :cond_6
    iget-object p1, p0, La3945963/cti/t_chat;->o_v:La3945963/cti/t_chat$obtener_video;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, La3945963/cti/t_chat$obtener_video;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_8

    .line 2104
    :cond_7
    :try_start_1
    iget-object p1, p0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2105
    :catch_1
    new-instance p1, La3945963/cti/t_chat$obtener_video;

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, La3945963/cti/t_chat$obtener_video;-><init>(La3945963/cti/t_chat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La3945963/cti/t_chat;->o_v:La3945963/cti/t_chat$obtener_video;

    .line 2106
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_chat$obtener_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    nop

    :cond_8
    :goto_1
    return-void
.end method

.method f_scroll(ZZI)V
    .locals 3

    const v0, 0x7f0a05f2

    .line 4017
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    .line 4018
    iget p1, p0, La3945963/cti/t_chat;->MARGEN_SCROLL:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 4019
    iget-object p2, p0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    if-gt p2, p1, :cond_2

    .line 4021
    :cond_1
    new-instance p1, La3945963/cti/t_chat$25;

    invoke-direct {p1, p0}, La3945963/cti/t_chat$25;-><init>(La3945963/cti/t_chat;)V

    int-to-long p2, p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method f_tts(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 5

    .line 6715
    iget-boolean v0, p0, La3945963/cti/t_chat;->tts_preparado:Z

    if-eqz v0, :cond_0

    .line 6717
    iget-object v0, p0, La3945963/cti/t_chat;->textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

    const v1, 0x7f0a0269

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    const/16 v0, 0x8

    .line 6718
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6719
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method finalizar()V
    .locals 5

    const/4 v0, 0x0

    .line 6505
    iput-boolean v0, p0, La3945963/cti/t_chat;->es_privado:Z

    .line 6506
    iget-object v1, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6508
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activa"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, La3945963/cti/t_chat;->idtema:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6509
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6510
    const-string v0, "idprivado"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6511
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6514
    iget-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6515
    iget-object v0, p0, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 1676
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1678
    iget-object v1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 1680
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_chat;->mDrawerList:Landroid/widget/ListView;

    .line 1681
    iget-object v1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1683
    :cond_0
    iget-object v1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 1686
    :goto_0
    iget-object v4, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1688
    iget-object v4, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1690
    invoke-virtual {p0, v1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f0a0274

    .line 1695
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1697
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1701
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1703
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1705
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method synthetic lambda$enableDragSwipeReply$1$a3945963-cti-t_chat([F[F[Z[Z[Z[ZILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    move-object v0, p0

    move-object/from16 v1, p8

    .line 3678
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_c

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_3

    if-eq v2, v10, :cond_0

    return v3

    .line 3765
    :cond_0
    iput-object v7, v0, La3945963/cti/t_chat;->iv_clickado_glob:Landroid/widget/ImageView;

    .line 3766
    aput-boolean v8, p6, v3

    .line 3768
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3769
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3771
    :cond_1
    aget-boolean v2, p4, v3

    if-eqz v2, :cond_2

    .line 3772
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return v3

    .line 3693
    :cond_3
    aget-boolean v2, p6, v3

    if-eqz v2, :cond_4

    return v3

    .line 3695
    :cond_4
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v4, p1, v3

    sub-float/2addr v2, v4

    .line 3696
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aget v5, p2, v3

    sub-float/2addr v4, v5

    .line 3698
    aget-boolean v5, p3, v3

    if-nez v5, :cond_7

    .line 3699
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move/from16 v9, p7

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_7

    .line 3700
    :cond_5
    aput-boolean v8, p3, v3

    .line 3701
    iput-object v7, v0, La3945963/cti/t_chat;->iv_clickado_glob:Landroid/widget/ImageView;

    .line 3703
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    .line 3704
    aput-boolean v8, p4, v3

    .line 3705
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3706
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    return v3

    .line 3713
    :cond_7
    :goto_0
    aget-boolean v4, p4, v3

    if-eqz v4, :cond_b

    cmpg-float v4, v2, v6

    if-gez v4, :cond_8

    goto :goto_1

    :cond_8
    move v6, v2

    :goto_1
    const/high16 v2, 0x43820000    # 260.0f

    cmpl-float v4, v6, v2

    if-lez v4, :cond_9

    move v6, v2

    .line 3717
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_a

    .line 3719
    aget-boolean v2, p5, v3

    if-nez v2, :cond_a

    .line 3720
    aput-boolean v8, p5, v3

    .line 3721
    invoke-direct {p0, v1}, La3945963/cti/t_chat;->onMessageSwipedToReply(Landroid/view/View;)V

    .line 3723
    :try_start_0
    invoke-virtual {v1, v10}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return v8

    :cond_b
    return v3

    .line 3733
    :cond_c
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 3734
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3736
    :cond_d
    aget-boolean v2, p6, v3

    if-eqz v2, :cond_e

    return v3

    .line 3738
    :cond_e
    aget-boolean v2, p4, v3

    if-eqz v2, :cond_f

    .line 3739
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v8

    .line 3743
    :cond_f
    aget-boolean v2, p3, v3

    if-nez v2, :cond_11

    .line 3745
    iget-object v2, v0, La3945963/cti/t_chat;->iv_clickado_glob:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    .line 3748
    invoke-virtual {p0, v2}, La3945963/cti/t_chat;->f_agrandar_imgvid(Landroid/view/View;)V

    .line 3749
    iput-object v7, v0, La3945963/cti/t_chat;->iv_clickado_glob:Landroid/widget/ImageView;

    goto :goto_2

    .line 3753
    :cond_10
    iput-object v7, v0, La3945963/cti/t_chat;->iv_clickado_glob:Landroid/widget/ImageView;

    .line 3754
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->performClick()Z

    :goto_2
    return v8

    :cond_11
    return v3

    .line 3682
    :cond_12
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aput v2, p1, v3

    .line 3683
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aput v2, p2, v3

    .line 3684
    aput-boolean v3, p3, v3

    .line 3685
    aput-boolean v3, p4, v3

    .line 3686
    aput-boolean v3, p5, v3

    .line 3687
    aput-boolean v3, p6, v3

    .line 3688
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v3
.end method

.method synthetic lambda$onCreate$0$a3945963-cti-t_chat(Landroid/view/View;)V
    .locals 1

    .line 863
    iget-object p1, p0, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method mostrar_fecha()V
    .locals 7

    .line 4037
    iget-object v0, p0, La3945963/cti/t_chat;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4039
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4042
    :try_start_0
    iget-object v3, p0, La3945963/cti/t_chat;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4043
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 4047
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4049
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4050
    iget v5, p0, La3945963/cti/t_chat;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4051
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4052
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4054
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f080198

    .line 4056
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 4057
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4058
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 4059
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4061
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4062
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 4063
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4064
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v6, v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 4066
    invoke-virtual {p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120191

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4070
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 4071
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4074
    :goto_1
    iget-object v0, p0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method mostrar_solicprivado(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2142
    iput-object p1, p0, La3945963/cti/t_chat;->id_remit_global:Ljava/lang/String;

    .line 2143
    iput-object p2, p0, La3945963/cti/t_chat;->nombre_remit_global:Ljava/lang/String;

    .line 2144
    iget-wide v0, p0, La3945963/cti/t_chat;->idusu:J

    iput-wide v0, p0, La3945963/cti/t_chat;->idusu_global:J

    .line 2145
    iget-object p1, p0, La3945963/cti/t_chat;->codigo:Ljava/lang/String;

    iput-object p1, p0, La3945963/cti/t_chat;->codigo_global:Ljava/lang/String;

    .line 2147
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f12028a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, La3945963/cti/t_chat$18;

    invoke-direct {v0, p0}, La3945963/cti/t_chat$18;-><init>(La3945963/cti/t_chat;)V

    const v1, 0x7f030029

    .line 2149
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 2308
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2311
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_chat;->d_solic_privado:Landroid/app/Dialog;

    const p2, 0x102000b

    .line 2312
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1446
    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v2, v3, v1}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_18

    const/16 v2, 0x6c

    .line 1449
    const-string v5, ""

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/16 v8, 0x63

    if-ne v0, v2, :cond_3

    .line 1458
    const-string v0, "dt_foto98_temp.mp4"

    .line 1459
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v0}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1461
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1463
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->pretratar_video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1467
    :cond_1
    :goto_0
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v6}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1469
    :cond_2
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v8}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v6}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1471
    new-instance v2, La3945963/cti/t_chat$enviar_video;

    invoke-direct {v2, v1, v6, v0}, La3945963/cti/t_chat$enviar_video;-><init>(La3945963/cti/t_chat;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, La3945963/cti/t_chat$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    :cond_3
    const/4 v2, 0x4

    const/4 v9, 0x1

    if-ne v0, v2, :cond_7

    .line 1475
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1476
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, La3945963/cti/config;->generatePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1477
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1478
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dt_foto98_temp."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1479
    invoke-static {v1, v0, v2}, La3945963/cti/config;->savefile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1481
    :cond_4
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1483
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1485
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->pretratar_video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 1488
    :cond_5
    :goto_1
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v6}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1490
    :cond_6
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v8}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v6}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1492
    new-instance v2, La3945963/cti/t_chat$enviar_video;

    invoke-direct {v2, v1, v6, v0}, La3945963/cti/t_chat$enviar_video;-><init>(La3945963/cti/t_chat;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, La3945963/cti/t_chat$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    :cond_7
    const/16 v2, 0x6a

    .line 1495
    const-string v11, "orientation"

    const/16 v12, 0x320

    if-ne v0, v2, :cond_11

    .line 1499
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v8}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1500
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_size"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "date_added>=?"

    iget-wide v10, v1, La3945963/cti/t_chat;->captureTime:J

    const-wide/16 v17, 0x3e8

    div-long v10, v10, v17

    const-wide/16 v17, 0x1

    sub-long v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "date_added desc"

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1501
    iget-wide v10, v1, La3945963/cti/t_chat;->captureTime:J

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    if-eqz v5, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-eqz v5, :cond_9

    .line 1502
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1503
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v5, v10, v2

    if-nez v5, :cond_8

    .line 1506
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    move v0, v4

    :goto_2
    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v4

    :goto_3
    if-ne v2, v4, :cond_a

    .line 1517
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v8}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1518
    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1521
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1530
    :cond_a
    :goto_4
    :try_start_2
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v0, v1, v8}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1531
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1532
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1533
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1534
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1538
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1539
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v5, v12, :cond_b

    if-gt v3, v12, :cond_b

    .line 1551
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 1542
    :cond_b
    invoke-static {v5, v3, v12, v12}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v3

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 1544
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1545
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1546
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1547
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1554
    :goto_5
    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v8}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1556
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1557
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x4b

    invoke-virtual {v0, v3, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v10, v6

    goto :goto_6

    :catch_2
    move-exception v0

    .line 1561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_3
    const/16 v10, 0x4b

    :goto_6
    if-eq v2, v4, :cond_f

    .line 1566
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xb4

    goto :goto_7

    :cond_c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    const/16 v2, 0x10e

    goto :goto_7

    :cond_d
    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    const/16 v2, 0x5a

    goto :goto_7

    :cond_e
    move v2, v7

    :goto_7
    if-lez v2, :cond_f

    .line 1575
    :try_start_4
    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v3, v1, v8}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v2, v2

    .line 1577
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1578
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1579
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v8}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1581
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1582
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_4
    move-exception v0

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1590
    :catch_5
    :cond_f
    :goto_8
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v0, v1, v6}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 1597
    :cond_10
    :try_start_6
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v0, v1, v8}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v6}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, La3945963/cti/config;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1602
    new-instance v0, La3945963/cti/t_chat$enviar_foto;

    invoke-direct {v0, v1, v6}, La3945963/cti/t_chat$enviar_foto;-><init>(La3945963/cti/t_chat;I)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/t_chat$enviar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    :cond_11
    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 1606
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1610
    :try_start_7
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    .line 1611
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v0

    move-object v15, v2

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1613
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1614
    aget-object v2, v2, v7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1616
    :cond_12
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v4

    .line 1617
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1619
    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v3, v0, v12, v12}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1621
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1625
    :goto_9
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v6}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1627
    :cond_13
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, v1, v6}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    .line 1629
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1630
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    .line 1634
    :catch_6
    :try_start_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1636
    new-instance v0, La3945963/cti/t_chat$enviar_foto;

    invoke-direct {v0, v1, v6}, La3945963/cti/t_chat$enviar_foto;-><init>(La3945963/cti/t_chat;I)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/t_chat$enviar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    .line 1642
    const-string v0, "idusu_ban"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1645
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La3945963/cti/t_chat;->ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    if-eqz v3, :cond_16

    .line 1647
    const-string v0, "abrir_privado"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1650
    iget-object v0, v1, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    const-string v2, "id_remit"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    const-string v3, "nombre_remit"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, La3945963/cti/t_chat;->iniciar_privado(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    if-eqz v3, :cond_18

    .line 1652
    const-string v0, "finalizar"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1654
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1657
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "finalizar_app"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v7, v1, La3945963/cti/t_chat;->es_root:Z

    .line 1658
    :cond_17
    invoke-virtual {v1, v4, v3}, La3945963/cti/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1667
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->finalizar()V

    .line 1668
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->finish()V

    :catch_7
    :cond_18
    :goto_a
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 6770
    iget-boolean v0, p0, La3945963/cti/t_chat;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 6837
    iget-object p1, p0, La3945963/cti/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 6838
    iget-object p1, p0, La3945963/cti/t_chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 6498
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 6499
    invoke-virtual {p0}, La3945963/cti/t_chat;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 6500
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 6265
    iget-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, La3945963/cti/t_chat;->es_privado_root:Z

    if-nez v1, :cond_0

    .line 6271
    invoke-direct {p0, v0}, La3945963/cti/t_chat;->finalizar_privado(Ljava/lang/String;)V

    goto :goto_0

    .line 6275
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_chat;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_chat;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_chat;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 6276
    :cond_1
    iget-boolean v0, p0, La3945963/cti/t_chat;->es_root:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6277
    :cond_2
    iget-boolean v0, p0, La3945963/cti/t_chat;->es_privado_root:Z

    if-eqz v0, :cond_3

    .line 6279
    invoke-virtual {p0}, La3945963/cti/t_chat;->finalizar()V

    .line 6281
    :cond_3
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1943
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c4

    if-ne v0, v1, :cond_0

    .line 1945
    invoke-direct {p0}, La3945963/cti/t_chat;->tomar_foto()V

    goto/16 :goto_2

    .line 1947
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00cd

    if-ne v0, v1, :cond_1

    .line 1949
    invoke-direct {p0}, La3945963/cti/t_chat;->tomar_video()V

    goto/16 :goto_2

    .line 1951
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1953
    new-instance p1, Landroid/content/Intent;

    const-class v0, La3945963/cti/privados;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1955
    invoke-virtual {p0}, La3945963/cti/t_chat;->finalizar()V

    .line 1957
    invoke-virtual {p0, p1, v2}, La3945963/cti/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 1959
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c6

    if-ne v0, v1, :cond_4

    .line 1961
    new-instance p1, Landroid/content/Intent;

    const-class v0, La3945963/cti/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1962
    iget-boolean v0, p0, La3945963/cti/t_chat;->externo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    invoke-static {p1, v0}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 1963
    :cond_3
    const-string v0, "idsecc"

    iget v1, p0, La3945963/cti/t_chat;->idsecc:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1964
    :goto_0
    const-string v0, "nocompletar"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1965
    invoke-virtual {p0}, La3945963/cti/t_chat;->finalizar()V

    .line 1967
    invoke-virtual {p0, p1, v2}, La3945963/cti/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 1969
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a029d

    const-string v3, "idprivado"

    const-string v4, "0"

    if-ne v0, v1, :cond_5

    .line 1971
    iget-object p1, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La3945963/cti/t_chat;->finalizar_privado(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1973
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00bd

    if-ne v0, v1, :cond_6

    .line 1975
    new-instance p1, La3945963/cti/t_chat$cargar_ultimas;

    iget-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La3945963/cti/t_chat;->idfrase_masantigua_glob:I

    invoke-direct {p1, p0, v4, v0, v1}, La3945963/cti/t_chat$cargar_ultimas;-><init>(La3945963/cti/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_chat$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 1977
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c1

    if-ne v0, v1, :cond_7

    .line 1979
    new-instance p1, La3945963/cti/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, La3945963/cti/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1980
    invoke-virtual {p1}, La3945963/cti/EmojisMenu;->show()V

    goto/16 :goto_2

    .line 1985
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_8

    .line 1987
    invoke-direct {p0, v2}, La3945963/cti/t_chat;->f_enviar(Z)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0a0269

    .line 1989
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1992
    new-instance v1, Landroid/content/Intent;

    const-class v4, La3945963/cti/profile;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1993
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a026c

    .line 1994
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "privados"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a026d

    .line 1995
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "nombre"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a026e

    .line 1996
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "coments"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a026f

    .line 1997
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "fnac_d"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a0270

    .line 1998
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "fnac_m"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a0271

    .line 1999
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "fnac_a"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a0272

    .line 2000
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "sexo"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a0273

    .line 2001
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "vfoto"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a026a

    .line 2002
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2004
    const-string p1, "desdepriv"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2006
    :cond_9
    const-string p1, "p_fnac"

    iget v0, p0, La3945963/cti/t_chat;->fnac:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2007
    const-string p1, "p_sexo"

    iget v0, p0, La3945963/cti/t_chat;->sexo:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2008
    const-string p1, "p_descr"

    iget v0, p0, La3945963/cti/t_chat;->descr:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2009
    const-string p1, "p_dist"

    iget v0, p0, La3945963/cti/t_chat;->dist:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2010
    const-string p1, "coments_chat"

    iget-boolean v0, p0, La3945963/cti/t_chat;->coments:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2011
    const-string p1, "galeria"

    iget-boolean v0, p0, La3945963/cti/t_chat;->galeria:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2012
    const-string p1, "privados_chat"

    iget-boolean v0, p0, La3945963/cti/t_chat;->privados:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2013
    const-string p1, "fotos_perfil"

    iget v0, p0, La3945963/cti/t_chat;->fotos_perfil:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2014
    const-string p1, "fotos_chat"

    iget v0, p0, La3945963/cti/t_chat;->fotos_chat:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2015
    invoke-virtual {p0, v1, v2}, La3945963/cti/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 2017
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2019
    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->f_agrandar_imgvid(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2031
    :cond_b
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_d
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 2033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_e
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_f
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 2041
    :cond_16
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2042
    :cond_17
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    :cond_18
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_19
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2044
    :cond_1a
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2045
    iput-object p1, p0, La3945963/cti/t_chat;->v_abrir_secc:Landroid/view/View;

    .line 2046
    iget-object v1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_chat;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_chat;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->abrir_secc(Landroid/view/View;)V

    goto :goto_2

    .line 2037
    :cond_1b
    :goto_1
    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_1c
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 6558
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 6560
    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 6561
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 6563
    invoke-virtual {p0}, La3945963/cti/t_chat;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 6565
    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6566
    iget-object p1, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6567
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 6569
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v1, p1, La3945963/cti/config;->banners_enchats:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, La3945963/cti/config;->mostrar_banner_2(Landroid/content/Context;ZZ)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 2326
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2327
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a018c

    if-eq v0, v1, :cond_0

    .line 2413
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2338
    :cond_0
    iget-object p1, p0, La3945963/cti/t_chat;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    const-string/jumbo v1, "temp"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 2341
    iget-object p1, p0, La3945963/cti/t_chat;->v_sel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2342
    const-string v3, "imgtemp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    move-object v2, v1

    goto :goto_2

    .line 2348
    :cond_1
    const-string v3, "img"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    .line 2351
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2352
    iget-object v2, p0, La3945963/cti/t_chat;->v_sel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    .line 2357
    :cond_2
    iget-object p1, p0, La3945963/cti/t_chat;->v_sel:Landroid/view/View;

    const v3, 0x7f0a026b

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 2367
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v1

    .line 2368
    :cond_4
    iget-object v2, p0, La3945963/cti/t_chat;->v_sel:Landroid/view/View;

    goto :goto_0

    :cond_5
    :goto_1
    move-object p1, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 2376
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_6

    const p1, 0x7f120113

    .line 2378
    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {p0, v4, p1, v0}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2380
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2384
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2385
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120058

    .line 2386
    invoke-virtual {p0, v1}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_chat$20;

    invoke-direct {v5, p0}, La3945963/cti/t_chat$20;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 2390
    invoke-virtual {p0, v1}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, La3945963/cti/t_chat$19;

    invoke-direct {v5, p0, v2, p1}, La3945963/cti/t_chat$19;-><init>(La3945963/cti/t_chat;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d3

    .line 2396
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2397
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_chat;->d_confirm:Landroid/app/AlertDialog;

    .line 2398
    iget-object p1, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2400
    iget-object p1, p0, La3945963/cti/t_chat;->d_confirm:Landroid/app/AlertDialog;

    new-instance v0, La3945963/cti/t_chat$21;

    invoke-direct {v0, p0}, La3945963/cti/t_chat$21;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2407
    :cond_7
    iget-object p1, p0, La3945963/cti/t_chat;->d_confirm:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2408
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_chat;->d_confirm:Landroid/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "sounds/sound_out"

    const-string/jumbo v3, "sounds/sound"

    .line 225
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, La3945963/cti/config;

    iput-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    .line 226
    iget-object v4, v4, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v4}, La3945963/cti/config;->recuperar_vars()V

    .line 228
    :cond_0
    invoke-direct {v1, v1}, La3945963/cti/t_chat;->establec_ralc(Landroid/content/Context;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    .line 231
    const-string v5, "es_root"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    iput-boolean v4, v1, La3945963/cti/t_chat;->es_root:Z

    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    iput-boolean v4, v1, La3945963/cti/t_chat;->es_root:Z

    .line 233
    :goto_2
    iget-object v4, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v5, "externo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    iput-boolean v4, v1, La3945963/cti/t_chat;->externo:Z

    .line 234
    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v5, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v5, v5, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object v4, v4, v5

    iput-object v4, v1, La3945963/cti/t_chat;->secc_act:La3945963/cti/Seccion;

    .line 235
    iget-boolean v4, v1, La3945963/cti/t_chat;->es_root:Z

    const-string v5, "id_remit"

    if-eqz v4, :cond_5

    iget-boolean v4, v1, La3945963/cti/t_chat;->externo:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    iput-boolean v4, v1, La3945963/cti/t_chat;->es_privado_root:Z

    .line 237
    iget-boolean v4, v1, La3945963/cti/t_chat;->externo:Z

    if-eqz v4, :cond_6

    .line 239
    iget-object v4, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v8, "c1"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    .line 240
    iget-object v4, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v8, "c2"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La3945963/cti/t_chat;->c2_glob:Ljava/lang/String;

    goto :goto_5

    .line 244
    :cond_6
    iget-object v4, v1, La3945963/cti/t_chat;->secc_act:La3945963/cti/Seccion;

    iget-object v4, v4, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v4, v1, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    .line 245
    iget-object v4, v1, La3945963/cti/t_chat;->secc_act:La3945963/cti/Seccion;

    iget-object v4, v4, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v4, v1, La3945963/cti/t_chat;->c2_glob:Ljava/lang/String;

    .line 248
    :goto_5
    iget-object v4, v1, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    const-string v8, ""

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 250
    :cond_7
    const-string v4, "FFFFFFFF"

    iput-object v4, v1, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    .line 251
    const-string v4, "FFFFFFFF"

    iput-object v4, v1, La3945963/cti/t_chat;->c2_glob:Ljava/lang/String;

    .line 254
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, La3945963/cti/t_chat;->c1_esclaro:Z

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, La3945963/cti/t_chat;->c2_glob:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, La3945963/cti/t_chat;->c2_esclaro:Z

    .line 257
    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-lez v4, :cond_9

    .line 259
    iput-boolean v6, v1, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    .line 260
    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    goto :goto_6

    .line 267
    :cond_9
    iget-boolean v4, v1, La3945963/cti/t_chat;->c1_esclaro:Z

    iput-boolean v4, v1, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    .line 270
    :cond_a
    :goto_6
    iget-object v4, v1, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    iget-object v10, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v4, v10}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    .line 271
    iget-boolean v4, v1, La3945963/cti/t_chat;->c1_esclaro:Z

    if-nez v4, :cond_b

    const v4, 0x7f130352

    .line 273
    invoke-virtual {v1, v4}, La3945963/cti/t_chat;->setTheme(I)V

    .line 276
    :cond_b
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f0d014a

    .line 278
    invoke-virtual {v1, v4}, La3945963/cti/t_chat;->setContentView(I)V

    .line 280
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->incluir_menu_pre()V

    .line 282
    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v4, v1, v7}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 286
    const-string v4, "search"

    invoke-virtual {v1, v4}, La3945963/cti/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 287
    new-instance v10, La3945963/cti/t_chat$1;

    invoke-direct {v10, v1}, La3945963/cti/t_chat$1;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v4, v10}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 296
    new-instance v10, La3945963/cti/t_chat$2;

    invoke-direct {v10, v1}, La3945963/cti/t_chat$2;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v4, v10}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 305
    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v10, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_c

    const-string v11, "ad_entrar"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v6

    goto :goto_7

    :cond_c
    move v10, v7

    :goto_7
    iget-object v11, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_d

    const-string v12, "fb_entrar"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v11, v6

    goto :goto_8

    :cond_d
    move v11, v7

    :goto_8
    invoke-virtual {v4, v1, v10, v11}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    const/4 v4, 0x0

    .line 361
    iput-object v4, v1, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    .line 362
    iget-object v10, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v11, v10, La3945963/cti/config;->banners_enchats:Z

    xor-int/2addr v11, v6

    invoke-virtual {v10, v1, v7, v11}, La3945963/cti/config;->mostrar_banner_2(Landroid/content/Context;ZZ)La3945963/cti/Anuncios;

    move-result-object v10

    iput-object v10, v1, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    .line 364
    iget-boolean v10, v1, La3945963/cti/t_chat;->externo:Z

    if-nez v10, :cond_e

    iget-object v10, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v11, v10, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v12, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v12, v0}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 366
    :cond_e
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v10, v0, La3945963/cti/config;->ind_secc_sel_2:I

    .line 367
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-eqz v0, :cond_f

    .line 369
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "idchat"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->idchat:I

    .line 370
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "idtema"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->idtema:I

    .line 371
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "fotos_perfil"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->fotos_perfil:I

    .line 372
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "privados"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_chat;->privados:Z

    .line 373
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "coments"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_chat;->coments:Z

    .line 374
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "galeria"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_chat;->galeria:Z

    .line 375
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "fnac"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->fnac:I

    .line 376
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string/jumbo v11, "sexo"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->sexo:I

    .line 377
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "dist"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->dist:I

    .line 378
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "descr"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->descr:I

    goto :goto_a

    .line 382
    :cond_f
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "idsecc"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->idsecc:I

    .line 383
    iput v0, v1, La3945963/cti/t_chat;->idchat:I

    .line 384
    :try_start_0
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget-object v0, v0, La3945963/cti/Seccion;->temas_a:[La3945963/cti/Tema;

    aget-object v0, v0, v7

    iget v0, v0, La3945963/cti/Tema;->id:I

    iput v0, v1, La3945963/cti/t_chat;->idtema:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput v7, v1, La3945963/cti/t_chat;->idtema:I

    .line 385
    :goto_9
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, La3945963/cti/Seccion;->fotos_perfil:I

    iput v0, v1, La3945963/cti/t_chat;->fotos_perfil:I

    .line 386
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget-boolean v0, v0, La3945963/cti/Seccion;->privados:Z

    iput-boolean v0, v1, La3945963/cti/t_chat;->privados:Z

    .line 387
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget-boolean v0, v0, La3945963/cti/Seccion;->coments:Z

    iput-boolean v0, v1, La3945963/cti/t_chat;->coments:Z

    .line 388
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget-boolean v0, v0, La3945963/cti/Seccion;->galeria:Z

    iput-boolean v0, v1, La3945963/cti/t_chat;->galeria:Z

    .line 389
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, La3945963/cti/Seccion;->p_fnac:I

    iput v0, v1, La3945963/cti/t_chat;->fnac:I

    .line 390
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, La3945963/cti/Seccion;->p_sexo:I

    iput v0, v1, La3945963/cti/t_chat;->sexo:I

    .line 391
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, La3945963/cti/Seccion;->p_dist:I

    iput v0, v1, La3945963/cti/t_chat;->dist:I

    .line 392
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, La3945963/cti/Seccion;->p_descr:I

    iput v0, v1, La3945963/cti/t_chat;->descr:I

    .line 394
    :goto_a
    iget-boolean v0, v1, La3945963/cti/t_chat;->privados:Z

    const v11, 0x7f0a00c3

    const/16 v12, 0x8

    if-nez v0, :cond_10

    .line 396
    invoke-virtual {v1, v11}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_10
    const-string/jumbo v0, "sh"

    invoke-virtual {v1, v0, v7}, La3945963/cti/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    .line 401
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->tts_mostrar:Z

    if-eqz v0, :cond_11

    .line 403
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v13, La3945963/cti/t_chat$3;

    invoke-direct {v13, v1}, La3945963/cti/t_chat$3;-><init>(La3945963/cti/t_chat;)V

    invoke-direct {v0, v1, v13}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v1, La3945963/cti/t_chat;->textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

    .line 416
    new-instance v13, La3945963/cti/t_chat$4;

    invoke-direct {v13, v1}, La3945963/cti/t_chat$4;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v13}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 458
    :cond_11
    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v13, "sit"

    const-string v14, "0"

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->sit:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 463
    :try_start_1
    iget-object v0, v1, La3945963/cti/t_chat;->sit:Ljava/lang/String;

    const-string v13, "1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/sound_in"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->player_in:Landroid/media/MediaPlayer;

    goto :goto_b

    .line 469
    :cond_12
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La3945963/cti/t_chat;->sit:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".wav"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 470
    new-instance v15, Landroid/media/MediaPlayer;

    invoke-direct {v15}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v15, v1, La3945963/cti/t_chat;->player_in:Landroid/media/MediaPlayer;

    .line 471
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v16

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 473
    :goto_b
    iget-object v0, v1, La3945963/cti/t_chat;->player_in:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 477
    :cond_13
    :goto_c
    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sot"

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->sot:Ljava/lang/String;

    .line 478
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 482
    :try_start_2
    iget-object v0, v1, La3945963/cti/t_chat;->sot:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/sound_out"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->player_out:Landroid/media/MediaPlayer;

    goto :goto_d

    .line 488
    :cond_14
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, La3945963/cti/t_chat;->sot:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".wav"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 489
    new-instance v15, Landroid/media/MediaPlayer;

    invoke-direct {v15}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v15, v1, La3945963/cti/t_chat;->player_out:Landroid/media/MediaPlayer;

    .line 490
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v16

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 492
    :goto_d
    iget-object v0, v1, La3945963/cti/t_chat;->player_out:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 497
    :cond_15
    :goto_e
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 498
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 499
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, La3945963/cti/t_chat;->width_global:I

    .line 500
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, La3945963/cti/t_chat;->height_global:I

    .line 502
    iget v0, v1, La3945963/cti/t_chat;->width_global:I

    .line 503
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 505
    iget v0, v1, La3945963/cti/t_chat;->height_global:I

    .line 507
    :cond_16
    div-int/lit8 v2, v0, 0x2

    move-object v13, v5

    int-to-double v4, v2

    const-wide v16, 0x3ff199999999999aL    # 1.1

    mul-double v4, v4, v16

    double-to-int v2, v4

    iput v2, v1, La3945963/cti/t_chat;->width_frase:I

    int-to-double v4, v0

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v16

    double-to-int v0, v4

    .line 508
    iput v0, v1, La3945963/cti/t_chat;->width_ad:I

    .line 509
    iget v0, v1, La3945963/cti/t_chat;->fotos_perfil:I

    if-lez v0, :cond_17

    const/16 v0, 0x32

    .line 511
    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    .line 512
    iget v2, v1, La3945963/cti/t_chat;->width_frase:I

    sub-int/2addr v2, v0

    iput v2, v1, La3945963/cti/t_chat;->width_frase:I

    .line 513
    iget v2, v1, La3945963/cti/t_chat;->width_ad:I

    sub-int/2addr v2, v0

    iput v2, v1, La3945963/cti/t_chat;->width_ad:I

    .line 516
    :cond_17
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->tts_mostrar:Z

    const/16 v2, 0x1f4

    if-eqz v0, :cond_18

    const/16 v0, 0x23

    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 517
    :cond_18
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->spam_mostrar:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x19

    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 518
    :cond_19
    iget v0, v1, La3945963/cti/t_chat;->width_frase:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->width_frase:I

    .line 519
    iget v2, v1, La3945963/cti/t_chat;->width_global:I

    const/16 v4, 0x1e

    invoke-static {v1, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->width_frase:I

    const/4 v0, 0x4

    .line 522
    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, La3945963/cti/t_chat;->marge_mateix:I

    .line 523
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->bubbles:I

    const/4 v4, 0x3

    if-ne v2, v6, :cond_1a

    const/16 v0, 0xe

    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->marge_mateix:I

    goto :goto_f

    .line 524
    :cond_1a
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->bubbles:I

    if-ne v2, v3, :cond_1b

    const/4 v0, 0x5

    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->marge_mateix:I

    goto :goto_f

    .line 525
    :cond_1b
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->bubbles:I

    if-ne v2, v4, :cond_1c

    const/16 v0, 0xc

    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->marge_mateix:I

    goto :goto_f

    .line 526
    :cond_1c
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->bubbles:I

    if-ne v2, v0, :cond_1d

    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->marge_mateix:I

    .line 527
    :cond_1d
    :goto_f
    invoke-static {v1, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->dp3:I

    const/16 v0, 0xa

    .line 528
    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->dp10:I

    .line 532
    iget-boolean v0, v1, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_1e

    const-string v0, "#B71C1C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->c_activ:I

    goto :goto_10

    .line 533
    :cond_1e
    const-string v0, "#FF5252"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->c_activ:I

    .line 535
    :goto_10
    iput v6, v1, La3945963/cti/t_chat;->fotos_chat:I

    .line 536
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-nez v0, :cond_21

    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, La3945963/cti/Seccion;->fotos_chat:I

    if-nez v0, :cond_21

    :cond_20
    iput v7, v1, La3945963/cti/t_chat;->fotos_chat:I

    .line 537
    :cond_21
    iget v0, v1, La3945963/cti/t_chat;->fotos_chat:I

    const v2, 0x7f0a00c4

    if-nez v0, :cond_22

    .line 539
    invoke-virtual {v1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_22
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    const v3, 0x7f0a00cd

    if-nez v0, :cond_23

    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->cvm:I

    if-eqz v0, :cond_23

    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->cvm:I

    if-ne v0, v6, :cond_24

    :cond_23
    invoke-virtual {v1, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_24
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->emojis:Z

    const v5, 0x7f0a00c1

    if-nez v0, :cond_25

    invoke-virtual {v1, v5}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    const/16 v0, 0x64

    .line 546
    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->WIDTH_IMGS:I

    .line 547
    invoke-static {v1, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->TV_PADDING:I

    .line 548
    invoke-static {v1, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->TV_MARGIN:I

    const/16 v0, 0x32

    .line 549
    invoke-static {v1, v0}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, La3945963/cti/t_chat;->MARGEN_SCROLL:I

    .line 552
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->path:Ljava/io/File;

    .line 553
    iput v7, v1, La3945963/cti/t_chat;->nfrases:I

    .line 554
    iput-object v8, v1, La3945963/cti/t_chat;->dia_act:Ljava/lang/String;

    .line 556
    iput-object v8, v1, La3945963/cti/t_chat;->idusu_act:Ljava/lang/String;

    .line 557
    iput-boolean v7, v1, La3945963/cti/t_chat;->hayfrasedeotrousu:Z

    .line 560
    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v15, "idusu"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v15, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, La3945963/cti/t_chat;->idusu:J

    .line 561
    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->codigo:Ljava/lang/String;

    .line 565
    const-string v0, "accion"

    invoke-virtual {v1, v0, v7}, La3945963/cti/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    const v0, 0x7f0a0383

    .line 569
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    .line 571
    iput-boolean v7, v1, La3945963/cti/t_chat;->ll_cabe_mostrar:Z

    .line 572
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const v4, 0x7f0a0334

    const v5, 0x7f0a0333

    const v15, 0x7f0a0677

    if-eqz v0, :cond_26

    const-string/jumbo v3, "tit_cab"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 574
    invoke-virtual {v1, v15}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "tit_cab"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {v1, v15}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, La3945963/cti/t_chat$5;

    invoke-direct {v2, v1}, La3945963/cti/t_chat$5;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a029b

    .line 578
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, La3945963/cti/t_chat$6;

    invoke-direct {v2, v1}, La3945963/cti/t_chat$6;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    invoke-virtual {v1, v5}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iput-boolean v6, v1, La3945963/cti/t_chat;->ll_cabe_mostrar:Z

    .line 584
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-eqz v0, :cond_28

    .line 587
    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tit_chat"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, La3945963/cti/t_chat;->idchat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string/jumbo v11, "tit_cab"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_11

    .line 592
    :cond_26
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-nez v0, :cond_27

    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget-boolean v0, v0, La3945963/cti/Seccion;->acceso_a_externo:Z

    if-eqz v0, :cond_27

    const v0, 0x7f0a0678

    .line 594
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, La3945963/cti/t_chat$7;

    invoke-direct {v2, v1}, La3945963/cti/t_chat$7;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a029c

    .line 597
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, La3945963/cti/t_chat$8;

    invoke-direct {v2, v1}, La3945963/cti/t_chat$8;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    invoke-virtual {v1, v4}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 602
    :cond_27
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tit_chat"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, La3945963/cti/t_chat;->idchat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 605
    invoke-virtual {v1, v15}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "tit_chat"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, La3945963/cti/t_chat;->idchat:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a029b

    .line 606
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 607
    invoke-virtual {v1, v5}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iput-boolean v6, v1, La3945963/cti/t_chat;->ll_cabe_mostrar:Z

    :cond_28
    :goto_11
    move v0, v7

    .line 612
    :goto_12
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v2, v2

    if-ge v0, v2, :cond_2b

    .line 614
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v2, v2, v0

    iget v2, v2, La3945963/cti/Seccion;->tipo:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_29

    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v2, v2, v0

    iget v2, v2, La3945963/cti/Seccion;->tipo:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2a

    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v2, v2, v0

    iget-boolean v2, v2, La3945963/cti/Seccion;->acceso_a_externo:Z

    if-eqz v2, :cond_2a

    :cond_29
    const v2, 0x7f0a01e6

    .line 618
    invoke-virtual {v1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 622
    :cond_2b
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2c

    const-string v2, "fav"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v2, "fav"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_chat;->fav:Z

    goto :goto_13

    .line 626
    :cond_2c
    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fav"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, La3945963/cti/t_chat;->idchat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_chat;->fav:Z

    :goto_13
    const v0, 0x7f0a01e6

    .line 628
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 632
    new-instance v2, La3945963/cti/t_chat$9;

    invoke-direct {v2, v1}, La3945963/cti/t_chat$9;-><init>(La3945963/cti/t_chat;)V

    .line 660
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-boolean v2, v1, La3945963/cti/t_chat;->fav:Z

    if-eqz v2, :cond_2d

    .line 665
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080185

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 666
    iget v3, v1, La3945963/cti/t_chat;->c_activ:I

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 667
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 671
    :cond_2d
    iget-boolean v2, v1, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080186

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 672
    :cond_2e
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080187

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    :goto_14
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v2, "notif"

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_chat;->notif:Z

    goto :goto_18

    .line 680
    :cond_2f
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-eqz v0, :cond_32

    .line 683
    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, La3945963/cti/t_chat;->idchat:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    move v0, v7

    .line 686
    :goto_15
    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v3, v3

    if-ge v0, v3, :cond_31

    .line 688
    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v3, v3, v0

    iget v3, v3, La3945963/cti/Seccion;->id:I

    iget v11, v1, La3945963/cti/t_chat;->idchat:I

    if-ne v3, v11, :cond_30

    goto :goto_16

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_31
    move v0, v7

    goto :goto_17

    :cond_32
    :goto_16
    move v0, v6

    .line 696
    :goto_17
    iget-object v3, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, La3945963/cti/t_chat;->idchat:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/t_chat;->notif:Z

    :goto_18
    const v0, 0x7f0a04d9

    .line 715
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, La3945963/cti/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    .line 719
    new-instance v0, La3945963/cti/t_chat$10;

    invoke-direct {v0, v1}, La3945963/cti/t_chat$10;-><init>(La3945963/cti/t_chat;)V

    .line 747
    iget-object v2, v1, La3945963/cti/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget-boolean v0, v1, La3945963/cti/t_chat;->notif:Z

    if-eqz v0, :cond_33

    .line 752
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080385

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 753
    iget v2, v1, La3945963/cti/t_chat;->c_activ:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 754
    iget-object v2, v1, La3945963/cti/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 758
    :cond_33
    iget-boolean v0, v1, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_34

    iget-object v0, v1, La3945963/cti/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080387

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 759
    :cond_34
    iget-object v0, v1, La3945963/cti/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080388

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    const v0, 0x7f0a0508

    .line 762
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, La3945963/cti/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0507

    .line 763
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, La3945963/cti/t_chat;->pb_enviando:Landroid/widget/ProgressBar;

    .line 781
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, 0x7f0a00c6

    .line 782
    invoke-virtual {v1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 783
    iget-object v11, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v11, v11, La3945963/cti/config;->v_ico_perfil:I

    if-lez v11, :cond_35

    iget-object v11, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v15, "v_ico_perfil_act"

    invoke-interface {v11, v15, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v15, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v15, v15, La3945963/cti/config;->v_ico_perfil:I

    if-ne v11, v15, :cond_35

    .line 786
    :try_start_3
    iget-object v11, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string v15, "ico_perfil"

    invoke-virtual {v11, v15, v3}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 787
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 790
    :catch_3
    :cond_35
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v11, 0x7f0a00c3

    .line 791
    invoke-virtual {v1, v11}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 792
    iget-object v11, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v11, v11, La3945963/cti/config;->v_ico_privados:I

    if-lez v11, :cond_36

    iget-object v11, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v12, "v_ico_privados_act"

    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->v_ico_privados:I

    if-ne v11, v12, :cond_36

    .line 795
    :try_start_4
    iget-object v11, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string v12, "ico_privados"

    invoke-virtual {v11, v12, v15}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 796
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 799
    :catch_4
    :cond_36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v12, 0x7f0a00c4

    .line 800
    invoke-virtual {v1, v12}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 801
    iget-object v12, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->v_ico_foto:I

    if-lez v12, :cond_37

    iget-object v12, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "v_ico_foto_act"

    invoke-interface {v12, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v12, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->v_ico_foto:I

    if-ne v5, v12, :cond_37

    .line 804
    :try_start_5
    iget-object v5, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string v12, "ico_foto"

    invoke-virtual {v5, v12, v15}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 810
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 813
    :catch_5
    :cond_37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v12, 0x7f0a00cd

    .line 814
    invoke-virtual {v1, v12}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 815
    iget-object v12, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->v_ico_video:I

    if-lez v12, :cond_38

    iget-object v12, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "v_ico_video_act"

    invoke-interface {v12, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v12, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->v_ico_video:I

    if-ne v4, v12, :cond_38

    .line 818
    :try_start_6
    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string v12, "ico_video"

    invoke-virtual {v4, v12, v15}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 824
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 827
    :catch_6
    :cond_38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v12, 0x7f0a00c1

    .line 828
    invoke-virtual {v1, v12}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 829
    iget-object v12, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->v_ico_emotic:I

    if-lez v12, :cond_39

    iget-object v12, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "v_ico_emotic_act"

    invoke-interface {v12, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v12, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v12, v12, La3945963/cti/config;->v_ico_emotic:I

    if-ne v2, v12, :cond_39

    .line 832
    :try_start_7
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string v12, "ico_emotic"

    invoke-virtual {v2, v12, v15}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 838
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 841
    :catch_7
    :cond_39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v12, 0x7f0a00c2

    .line 842
    invoke-virtual {v1, v12}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 843
    iget-object v15, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v15, v15, La3945963/cti/config;->v_ico_enviar:I

    if-lez v15, :cond_3a

    iget-object v15, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "v_ico_enviar_act"

    invoke-interface {v15, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v15, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v15, v15, La3945963/cti/config;->v_ico_enviar:I

    if-ne v6, v15, :cond_3a

    const/4 v6, 0x0

    .line 845
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 847
    :try_start_8
    iget-object v6, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string v15, "ico_enviar"

    invoke-virtual {v6, v15, v12}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v6, 0x1

    .line 853
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1a

    :catch_8
    const v6, 0x4efe1600

    .line 856
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setRotationY(F)V

    :cond_3a
    :goto_1a
    const v6, 0x7f0a0372

    .line 860
    invoke-virtual {v1, v6}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, La3945963/cti/t_chat;->llReply_glob:Landroid/widget/LinearLayout;

    const v6, 0x7f0a06c4

    .line 861
    invoke-virtual {v1, v6}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, La3945963/cti/t_chat;->tvReply:Landroid/widget/TextView;

    const v6, 0x7f0a00b4

    .line 862
    invoke-virtual {v1, v6}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v12, La3945963/cti/t_chat$$ExternalSyntheticLambda1;

    invoke-direct {v12, v1}, La3945963/cti/t_chat$$ExternalSyntheticLambda1;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object v6, v1, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 868
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, La3945963/cti/t_chat;->c1_glob:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 870
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v13

    iget-object v13, v1, La3945963/cti/t_chat;->c2_glob:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    filled-new-array {v7, v13}, [I

    move-result-object v7

    invoke-direct {v6, v12, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v7, 0x7f0a036f

    .line 871
    invoke-virtual {v1, v7}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 872
    iget-boolean v6, v1, La3945963/cti/t_chat;->c1_esclaro:Z

    if-nez v6, :cond_3d

    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3b

    const v0, 0x7f0a00c6

    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f08039a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3c

    const v3, 0x7f0a00c3

    invoke-virtual {v1, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0803a9

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    const v0, 0x7f0a00bd

    .line 877
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0801b7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0505

    .line 878
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, La3945963/cti/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0334

    .line 880
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0678

    .line 881
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0333

    .line 883
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0677

    .line 884
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0335

    .line 886
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0679

    .line 887
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    :cond_3d
    const v0, 0x7f0a0334

    .line 892
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0678

    .line 893
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0333

    .line 895
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0677

    .line 896
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0335

    .line 898
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0679

    .line 899
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1b
    const v0, 0x7f0a00ec

    .line 902
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-boolean v3, v1, La3945963/cti/t_chat;->c1_esclaro:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v0, v3, v6}, La3945963/cti/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La3945963/cti/t_chat;->c2_glob:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v3, 0x3d23d70a    # 0.04f

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, La3945963/cti/config;->canviarColor(IFI)I

    move-result v0

    const v3, 0x7f0a034c

    .line 906
    invoke-virtual {v1, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 908
    iget-boolean v3, v1, La3945963/cti/t_chat;->c2_esclaro:Z

    if-nez v3, :cond_41

    .line 910
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3e

    const v3, 0x7f0a00c4

    invoke-virtual {v1, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f08039c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 911
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3f

    const v3, 0x7f0a00cd

    invoke-virtual {v1, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080465

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 912
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_40

    const v3, 0x7f0a00c1

    invoke-virtual {v1, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08012e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    const v3, 0x7f0a0506

    .line 916
    invoke-virtual {v1, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v1, La3945963/cti/t_chat;->pb_enviando:Landroid/widget/ProgressBar;

    .line 922
    :cond_41
    iget-object v3, v1, La3945963/cti/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    iget-object v4, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v3, v4}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 923
    iget-object v3, v1, La3945963/cti/t_chat;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v4, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v3, v4}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 926
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_45

    .line 938
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 942
    iget-object v3, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 946
    :try_start_9
    iget-object v3, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 949
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    if-ne v4, v5, :cond_42

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    if-ne v4, v5, :cond_42

    .line 950
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    if-ne v4, v5, :cond_42

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    if-ne v4, v5, :cond_42

    .line 951
    invoke-static {v0}, La3945963/cti/config;->esClaro_int(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v3}, La3945963/cti/config;->esClaro_int(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    .line 955
    invoke-static {v3, v0, v4}, La3945963/cti/config;->canviarColor(IFI)I

    move-result v3

    .line 957
    :cond_42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_43
    const v0, 0x7f0a00c2

    .line 962
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 963
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_44
    move-object/from16 v21, v13

    .line 969
    :cond_45
    :goto_1c
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-nez v0, :cond_48

    .line 971
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, La3945963/cti/Seccion;->idfondo:I

    .line 972
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v2, v2, v10

    iget v2, v2, La3945963/cti/Seccion;->vfondo:I

    .line 973
    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v3, v3, v10

    iget-boolean v3, v3, La3945963/cti/Seccion;->fondo_modif:Z

    .line 974
    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v10

    iget-boolean v4, v4, La3945963/cti/Seccion;->fondo_margen:Z

    .line 975
    iget-object v5, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v5, v5, v10

    iget v5, v5, La3945963/cti/Seccion;->fondo_tipo:I

    const v6, 0x7f0a02c1

    if-lez v0, :cond_47

    if-nez v3, :cond_46

    .line 981
    :try_start_a
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v1, v6}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 982
    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fondo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_1d

    .line 987
    :cond_46
    new-instance v3, La3945963/cti/t_chat$cargarfoto;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, La3945963/cti/t_chat$cargarfoto;-><init>(La3945963/cti/t_chat;La3945963/cti/t_chat-IA;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v6, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La3945963/cti/t_chat$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1d

    .line 992
    :cond_47
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fondo_v:I

    if-lez v0, :cond_48

    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_v:I

    if-ne v0, v2, :cond_48

    .line 995
    :try_start_b
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v1, v6}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v4, v4, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v0, v2, v3, v4}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 996
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string v2, "fondo"

    invoke-virtual {v1, v6}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1036
    :catch_a
    :cond_48
    :goto_1d
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1039
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1040
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1041
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v1, La3945963/cti/t_chat;->altura:I

    const/4 v2, 0x0

    .line 1048
    iput-boolean v2, v1, La3945963/cti/t_chat;->es_privado:Z

    .line 1049
    iget-object v0, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v2, "idprivado"

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v2, 0x1

    .line 1051
    iput-boolean v2, v1, La3945963/cti/t_chat;->es_privado:Z

    const v2, 0x7f0a00c3

    .line 1056
    invoke-virtual {v1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c6

    .line 1057
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->fotos_privados:Z

    if-eqz v0, :cond_49

    const v0, 0x7f0a00c4

    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_49
    const v0, 0x7f0a00c4

    .line 1060
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    :goto_1e
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->cvm:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4b

    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->cvm:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4a

    goto :goto_1f

    :cond_4a
    const v0, 0x7f0a00cd

    .line 1062
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_4b
    :goto_1f
    const v0, 0x7f0a00cd

    .line 1061
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_20
    const v0, 0x7f0a0679

    .line 1064
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v4, "nombreprivado"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-boolean v0, v1, La3945963/cti/t_chat;->es_privado_root:Z

    if-eqz v0, :cond_4c

    const v0, 0x7f0a029d

    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_21

    :cond_4c
    const/16 v2, 0x8

    const v0, 0x7f0a029d

    .line 1066
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    const v0, 0x7f0a0335

    .line 1067
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a034d

    .line 1069
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0333

    .line 1070
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0334

    .line 1071
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c6

    const v2, 0x7f0a00c3

    goto :goto_22

    :cond_4d
    const v2, 0x7f0a00c3

    const/4 v3, 0x0

    .line 1075
    invoke-virtual {v1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c6

    .line 1076
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    :goto_22
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    invoke-virtual {v1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c4

    .line 1081
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00cd

    .line 1082
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a029d

    .line 1084
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00bd

    .line 1086
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c1

    .line 1087
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c2

    .line 1088
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ec

    .line 1091
    invoke-virtual {v1, v0}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, La3945963/cti/t_chat;->fotos_m:Ljava/util/Map;

    .line 1097
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, La3945963/cti/t_chat;->acargar_m:Ljava/util/Map;

    .line 1099
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, La3945963/cti/t_chat;->intentados_m:Ljava/util/Map;

    const/4 v2, 0x0

    .line 1102
    iput-object v2, v1, La3945963/cti/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    .line 1105
    :try_start_c
    iget-boolean v0, v1, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v0, :cond_4e

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803e5

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_23

    .line 1106
    :cond_4e
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803e3

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_b

    .line 1108
    :catch_b
    :goto_23
    iget v0, v1, La3945963/cti/t_chat;->fotos_perfil:I

    if-lez v0, :cond_50

    .line 1110
    iget-object v0, v1, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1112
    :try_start_d
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1113
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1114
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1115
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1118
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1119
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x4b

    const/16 v5, 0x64

    if-gt v2, v4, :cond_4f

    if-gt v3, v5, :cond_4f

    .line 1131
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_24

    .line 1122
    :cond_4f
    invoke-static {v2, v3, v4, v5}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1125
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1126
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1127
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/t_chat;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1138
    :catch_c
    :cond_50
    :goto_24
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_51

    const-string v2, "empezar_privado"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1141
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, La3945963/cti/t_chat;->iniciar_privado(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_51
    move-object/from16 v2, v21

    const/4 v3, 0x0

    .line 1146
    iput v3, v1, La3945963/cti/t_chat;->idfrase_masantigua_glob:I

    .line 1147
    iget-boolean v0, v1, La3945963/cti/t_chat;->externo:Z

    if-eqz v0, :cond_52

    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 1149
    :cond_52
    new-instance v0, La3945963/cti/t_chat$cargar_ultimas;

    iget-object v3, v1, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v4, "idprivado"

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, La3945963/cti/t_chat;->idfrase_masantigua_glob:I

    invoke-direct {v0, v1, v14, v3, v4}, La3945963/cti/t_chat$cargar_ultimas;-><init>(La3945963/cti/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, La3945963/cti/t_chat$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1152
    :cond_53
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 1156
    iget-object v0, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, La3945963/cti/t_chat;->extras:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La3945963/cti/t_chat;->mostrar_solicprivado(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_25
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 2319
    invoke-super {p0, p1, p2, p3}, La3945963/cti/Activity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2320
    iput-object p2, p0, La3945963/cti/t_chat;->v_sel:Landroid/view/View;

    .line 2321
    invoke-virtual {p0}, La3945963/cti/t_chat;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0003

    .line 2322
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 6544
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 6545
    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 6546
    :cond_2
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 6547
    :cond_3
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 6548
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_chat;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_chat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 6550
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 6553
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 6832
    iget-object p1, p0, La3945963/cti/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 6833
    iget-object p1, p0, La3945963/cti/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 6882
    iget-object p1, p0, La3945963/cti/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 6883
    iget-object p1, p0, La3945963/cti/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1234
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1236
    invoke-direct {p0, p1}, La3945963/cti/t_chat;->f_enviar(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 6527
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 6528
    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 6529
    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 6530
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 6531
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    .line 6532
    invoke-virtual {p0}, La3945963/cti/t_chat;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6534
    invoke-virtual {p0}, La3945963/cti/t_chat;->finalizar()V

    :cond_3
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 6863
    iget-object p1, p0, La3945963/cti/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 6864
    iget-object p1, p0, La3945963/cti/t_chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_chat$29;

    invoke-direct {v0, p0}, La3945963/cti/t_chat$29;-><init>(La3945963/cti/t_chat;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1712
    invoke-super {p0, p1, p2, p3}, La3945963/cti/Activity_ext_class;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_3

    :cond_0
    if-eqz p3, :cond_2

    .line 1714
    array-length v1, p3

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    aget p2, p3, v1

    if-nez p2, :cond_2

    if-ne p1, v0, :cond_1

    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La3945963/cti/t_chat;->captureTime:J

    .line 1720
    iget-object p1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const/16 p2, 0x63

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 1726
    :cond_1
    iget-object p1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string p2, "dt_foto98_temp.mp4"

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 1730
    :cond_2
    invoke-virtual {p0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120258

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 6457
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 6458
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 6463
    iget-object v0, p0, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    const-string v1, "accion"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, La3945963/cti/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    .line 6464
    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6465
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6468
    iget-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sh"

    invoke-virtual {p0, v0, v2}, La3945963/cti/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    .line 6469
    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activa"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, La3945963/cti/t_chat;->idtema:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6471
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6472
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6475
    iget-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6476
    iget-object v0, p0, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6478
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 6479
    :cond_2
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 6480
    :cond_3
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_chat;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_4
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 6852
    iget-boolean v0, p0, La3945963/cti/t_chat;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 6848
    iput-boolean v0, p0, La3945963/cti/t_chat;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 6490
    iput-boolean v0, p0, La3945963/cti/t_chat;->finalizar:Z

    .line 6491
    iput-boolean v0, p0, La3945963/cti/t_chat;->buscador_on:Z

    .line 6492
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 2420
    const-string v0, "fondo_v_act"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2423
    iget-boolean p1, p0, La3945963/cti/t_chat;->externo:Z

    if-nez p1, :cond_c

    iget-object p1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object p2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget p2, p2, La3945963/cti/config;->ind_secc_sel_2:I

    aget-object p1, p1, p2

    iget p1, p1, La3945963/cti/Seccion;->idfondo:I

    if-nez p1, :cond_c

    .line 2426
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 2427
    invoke-virtual {p0, p2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2428
    iget-object p1, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 2429
    invoke-virtual {p0, p2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2433
    :cond_0
    const-string v0, "accion"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "idprivado"

    const-string v3, "0"

    if-eqz v1, :cond_7

    iget-boolean v1, p0, La3945963/cti/t_chat;->privados:Z

    if-eqz v1, :cond_7

    .line 2435
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    .line 2437
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 2440
    iget-object v1, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v2, "privados"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, p0, La3945963/cti/t_chat;->d_solic_privado:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, La3945963/cti/t_chat;->d_confirm:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2442
    :cond_2
    new-instance v1, La3945963/cti/t_chat$22;

    invoke-direct {v1, p0}, La3945963/cti/t_chat$22;-><init>(La3945963/cti/t_chat;)V

    invoke-virtual {p0, v1}, La3945963/cti/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2449
    :cond_3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 2481
    :cond_4
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 2498
    :cond_5
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2516
    :cond_6
    :goto_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_c

    .line 2519
    iget-object p1, p0, La3945963/cti/t_chat;->settings2:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2520
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2521
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 2525
    :cond_7
    const-string v0, "f2_idfrase"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2528
    iget-object v0, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2549
    const-string v1, "f2_ts"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, La3945963/cti/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ban_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2551
    const-string v2, "f2_id"

    const-string v4, ""

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 2553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, La3945963/cti/t_chat;->es_privado:Z

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-boolean p2, p0, La3945963/cti/t_chat;->es_privado:Z

    if-eqz p2, :cond_c

    :cond_9
    const-string p2, "f2_idtema"

    .line 2555
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, La3945963/cti/t_chat;->idtema:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-boolean p2, p0, La3945963/cti/t_chat;->es_privado:Z

    if-eqz p2, :cond_c

    .line 2557
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, La3945963/cti/t_chat;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2562
    :cond_b
    new-instance p2, La3945963/cti/t_chat$23;

    invoke-direct {p2, p0, p1}, La3945963/cti/t_chat$23;-><init>(La3945963/cti/t_chat;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, La3945963/cti/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :cond_c
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 6520
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 6521
    iget-boolean v0, p0, La3945963/cti/t_chat;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_chat;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_chat;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 6858
    iput-boolean v0, p0, La3945963/cti/t_chat;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method play_in()V
    .locals 2

    .line 3881
    iget-object v0, p0, La3945963/cti/t_chat;->sit:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat;->player_in:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3883
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_chat;->player_in:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method play_out()V
    .locals 2

    .line 3874
    iget-object v0, p0, La3945963/cti/t_chat;->sot:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_chat;->player_out:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3876
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_chat;->player_out:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method pretratar_video(Ljava/lang/String;)Z
    .locals 5

    .line 1374
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1375
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1376
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0x6a00000

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 1378
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1379
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120022

    .line 1380
    invoke-virtual {p0, v0}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12032a

    .line 1381
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1382
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1383
    iget-object v0, p0, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1385
    new-instance v0, La3945963/cti/t_chat$11;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_chat$11;-><init>(La3945963/cti/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1391
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 1392
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2

    :cond_2
    const/4 v0, 0x3

    .line 1398
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1400
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1402
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1403
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p1, 0x1

    .line 1409
    :try_start_3
    iget-object v0, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v1}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1410
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1411
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1412
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1413
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1417
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1418
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x320

    if-gt v3, v4, :cond_3

    if-gt v2, v4, :cond_3

    .line 1430
    invoke-virtual {p0}, La3945963/cti/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1421
    :cond_3
    invoke-static {v3, v2, v4, v4}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1423
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1424
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1425
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1426
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1433
    :goto_0
    iget-object v2, p0, La3945963/cti/t_chat;->globales:La3945963/cti/config;

    invoke-virtual {v2, p0, v1}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1435
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1436
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return p1
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 6779
    iput-boolean v0, p0, La3945963/cti/t_chat;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
