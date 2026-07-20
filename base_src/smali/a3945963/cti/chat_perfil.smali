.class public La3945963/cti/chat_perfil;
.super La3945963/cti/Activity_ext_class;
.source "chat_perfil.java"

# interfaces
.implements La3945963/cti/Activity_ext;
.implements Landroid/view/View$OnClickListener;
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
        La3945963/cti/chat_perfil$cargarprivacidad;,
        La3945963/cti/chat_perfil$guardartk;,
        La3945963/cti/chat_perfil$bajar_foto_fb;,
        La3945963/cti/chat_perfil$recordar_contra;,
        La3945963/cti/chat_perfil$modif_contra;,
        La3945963/cti/chat_perfil$codigo_generar;
    }
.end annotation


# static fields
.field private static final PERMISOS_CODE:I = 0x3

.field private static final SELECT_PHOTO:I = 0x2


# instance fields
.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field private btnfotos:Landroid/widget/ImageView;

.field private c1:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field callbackManager:Lcom/facebook/CallbackManager;

.field captureTime:Ljava/lang/Long;

.field private cod_g:Ljava/lang/String;

.field private codigo:Ljava/lang/String;

.field private codigo_invit:Ljava/lang/String;

.field private coments:I

.field private descr:I

.field desde_main:Z

.field desde_main_oblig:Z

.field dialog_cargando_2:Landroid/app/ProgressDialog;

.field dialog_cargando_3:Landroid/app/ProgressDialog;

.field dialog_contra:Landroid/app/Dialog;

.field dialog_enviandocontra:Landroid/app/ProgressDialog;

.field private elim1:Landroid/widget/ImageView;

.field private email_confirmado:Z

.field es_root_orig:Z

.field externo:Z

.field extras:Landroid/os/Bundle;

.field private fl_edit_foto:Landroid/widget/FrameLayout;

.field private fnac:I

.field private foto1:Landroid/widget/ImageView;

.field private foto1_modif:Ljava/lang/String;

.field private fotos_perfil:I

.field fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private galeria:I

.field globales:La3945963/cti/config;

.field private idsecc:I

.field private idusu:J

.field private ind:I

.field locationCallback:Lcom/google/android/gms/location/LocationCallback;

.field loginButton:Lcom/facebook/login/widget/LoginButton;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field private nfotos:I

.field nuevo:Z

.field pb:Landroid/widget/ProgressBar;

.field private pos_a:I

.field private pos_avisos:I

.field private pos_coments:I

.field private pos_d:I

.field private pos_m:I

.field private pos_privados:I

.field private pos_sexo:I

.field private privados:I

.field private settings:Landroid/content/SharedPreferences;

.field private sexo:I

.field private spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcod_g(La3945963/cti/chat_perfil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/chat_perfil;->cod_g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodigo(La3945963/cti/chat_perfil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/chat_perfil;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodigo_invit(La3945963/cti/chat_perfil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3945963/cti/chat_perfil;->codigo_invit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidsecc(La3945963/cti/chat_perfil;)I
    .locals 0

    iget p0, p0, La3945963/cti/chat_perfil;->idsecc:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(La3945963/cti/chat_perfil;)J
    .locals 2

    iget-wide v0, p0, La3945963/cti/chat_perfil;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetsettings(La3945963/cti/chat_perfil;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcodigo_invit(La3945963/cti/chat_perfil;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/chat_perfil;->codigo_invit:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_a(La3945963/cti/chat_perfil;I)V
    .locals 0

    iput p1, p0, La3945963/cti/chat_perfil;->pos_a:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_avisos(La3945963/cti/chat_perfil;I)V
    .locals 0

    iput p1, p0, La3945963/cti/chat_perfil;->pos_avisos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_coments(La3945963/cti/chat_perfil;I)V
    .locals 0

    iput p1, p0, La3945963/cti/chat_perfil;->pos_coments:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_d(La3945963/cti/chat_perfil;I)V
    .locals 0

    iput p1, p0, La3945963/cti/chat_perfil;->pos_d:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_m(La3945963/cti/chat_perfil;I)V
    .locals 0

    iput p1, p0, La3945963/cti/chat_perfil;->pos_m:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_privados(La3945963/cti/chat_perfil;I)V
    .locals 0

    iput p1, p0, La3945963/cti/chat_perfil;->pos_privados:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_sexo(La3945963/cti/chat_perfil;I)V
    .locals 0

    iput p1, p0, La3945963/cti/chat_perfil;->pos_sexo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, La3945963/cti/chat_perfil;->atras_pulsado:Z

    .line 144
    iput-boolean v0, p0, La3945963/cti/chat_perfil;->mAd_visto:Z

    .line 151
    iput v0, p0, La3945963/cti/chat_perfil;->nfotos:I

    return-void
.end method

.method private contar_fotos()I
    .locals 2

    .line 1284
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 3424
    new-instance v0, La3945963/cti/chat_perfil$38;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$38;-><init>(La3945963/cti/chat_perfil;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/chat_perfil;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method static synthetic lambda$onRequestPermissionsResult$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private mostrar_foto_p(IZ)V
    .locals 5

    .line 2184
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, p1}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 2186
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2187
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2188
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2189
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x78

    .line 2191
    invoke-static {p0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    .line 2192
    invoke-static {p0, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    .line 2193
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2194
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v4, v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 2207
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 2198
    :cond_0
    invoke-static {v4, v0, v3, v2}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 2200
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2201
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2202
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2203
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2211
    :goto_0
    invoke-static {p1, v1}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2220
    iget-object v0, p0, La3945963/cti/chat_perfil;->foto1:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const-string p2, "1"

    iput-object p2, p0, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    .line 2221
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f0a00c5

    .line 2224
    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    iget-object p1, p0, La3945963/cti/chat_perfil;->fl_edit_foto:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2227
    iget-object p1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->fb_modo:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->fb_modo:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object p1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->fb_bloqdatos:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v1, "logineado_fb"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0a0187

    .line 2229
    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0188

    .line 2230
    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private solicitarActualizacionUnica()V
    .locals 4

    .line 1081
    iget-object v0, p0, La3945963/cti/chat_perfil;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 1083
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 1084
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 1085
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 1086
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 1088
    iget-object v1, p0, La3945963/cti/chat_perfil;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v2, p0, La3945963/cti/chat_perfil;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 1091
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 1088
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method private tomar_foto()V
    .locals 3

    .line 1298
    const-string v0, "1"

    iput-object v0, p0, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    .line 1301
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1302
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a0

    .line 1303
    invoke-virtual {p0, v1}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La3945963/cti/chat_perfil$18;

    invoke-direct {v2, p0}, La3945963/cti/chat_perfil$18;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a1

    .line 1315
    invoke-virtual {p0, v1}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La3945963/cti/chat_perfil$17;

    invoke-direct {v2, p0}, La3945963/cti/chat_perfil$17;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202a2

    .line 1321
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1324
    iget-object v1, p0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1326
    new-instance v1, La3945963/cti/chat_perfil$19;

    invoke-direct {v1, p0, v0}, La3945963/cti/chat_perfil$19;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1333
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x102000b

    .line 1334
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

    .line 2247
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2250
    :cond_0
    :try_start_0
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".preperfil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-void

    .line 2252
    :catch_0
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2254
    iput-boolean v1, p0, La3945963/cti/chat_perfil;->finalizar:Z

    .line 2255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2256
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2257
    invoke-virtual {p0, v2, v0}, La3945963/cti/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2259
    :cond_2
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2260
    :cond_3
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, La3945963/cti/chat_perfil;->es_root:Z

    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    :try_start_1
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2261
    :catch_1
    :cond_6
    :goto_0
    iget-boolean p1, p0, La3945963/cti/chat_perfil;->finalizar:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, La3945963/cti/chat_perfil;->buscador_on:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    :cond_7
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 3412
    iget-object p1, p0, La3945963/cti/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3413
    iget-object p1, p0, La3945963/cti/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 3403
    iget-object p1, p0, La3945963/cti/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3404
    iget-object p1, p0, La3945963/cti/chat_perfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method protected continuar()V
    .locals 12

    .line 2583
    const-string v0, "ENTRE A 01"

    const-string v1, "ara"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2585
    :try_start_0
    iget-object v0, p0, La3945963/cti/chat_perfil;->dialog_cargando_3:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 2590
    :try_start_1
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v3, p0, v0}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2592
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v3, p0, v0}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v4, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, La3945963/cti/config;->copy(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 2596
    :cond_0
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v3, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2601
    :catch_1
    :goto_0
    iget-boolean v3, p0, La3945963/cti/chat_perfil;->desde_main:Z

    const/4 v4, -0x1

    const-string v5, "finalizar"

    const/4 v6, 0x4

    const-string v7, "es_root"

    const/4 v8, 0x0

    if-eqz v3, :cond_e

    .line 2603
    const-string v3, "ENTRE A 02"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2605
    iput-boolean v8, p0, La3945963/cti/chat_perfil;->es_root:Z

    .line 2606
    iput-boolean v2, p0, La3945963/cti/chat_perfil;->finalizar:Z

    .line 2609
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2610
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2611
    invoke-virtual {p0, v4, v3}, La3945963/cti/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2615
    iget v3, p0, La3945963/cti/chat_perfil;->fotos_perfil:I

    const/16 v4, 0x384

    if-ne v3, v0, :cond_1

    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v3, p0, v0}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget v3, p0, La3945963/cti/chat_perfil;->fnac:I

    if-ne v3, v0, :cond_2

    iget-object v3, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v5, "fnac_d"

    .line 2617
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v5, "fnac_m"

    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v5, "fnac_a"

    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget v3, p0, La3945963/cti/chat_perfil;->sexo:I

    if-ne v3, v0, :cond_3

    iget-object v3, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sexo"

    .line 2619
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget v3, p0, La3945963/cti/chat_perfil;->descr:I

    if-ne v3, v0, :cond_5

    iget-object v3, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v5, "descr"

    .line 2621
    const-string v9, ""

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2624
    :cond_4
    const-string v0, "ENTRE A 03"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2625
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/chat_perfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2626
    const-string v1, "desde_main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2627
    const-string v1, "desde_main_oblig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2628
    iget-object v1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iput v4, v1, La3945963/cti/config;->ind_secc_sel:I

    .line 2629
    iget-boolean v1, p0, La3945963/cti/chat_perfil;->es_root_orig:Z

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2630
    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2631
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2634
    :cond_5
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->glob_acceso:I

    if-le v3, v2, :cond_6

    iget-object v3, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v5, "glob_acceso_validado"

    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2636
    const-string v0, "ENTRE A 04"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2638
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/codigo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2639
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2640
    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2641
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2643
    :cond_6
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->tipomenu:I

    if-eq v3, v0, :cond_7

    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->tipomenu:I

    if-ne v3, v6, :cond_8

    :cond_7
    iget-boolean v3, p0, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    if-nez v3, :cond_8

    const-string v0, "ENTRE A 05"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2646
    :cond_8
    const-string v3, "ENTRE A 06"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2648
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->tipomenu:I

    const-string v5, "ind_secc_sel"

    if-ne v3, v0, :cond_9

    .line 2650
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_menugrid;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2651
    iget-object v1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iput v4, v1, La3945963/cti/config;->ind_secc_sel:I

    .line 2652
    iget-object v1, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2653
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2654
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2655
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2656
    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2657
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2659
    :cond_9
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    if-ne v0, v6, :cond_a

    .line 2661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SI QUE ENTRE:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2662
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/t_html;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2663
    iget-object v1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iput v4, v1, La3945963/cti/config;->ind_secc_sel:I

    .line 2664
    iget-object v1, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2665
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2666
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2667
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2668
    const-string v1, "es_menu"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2669
    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2670
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    goto/16 :goto_6

    :cond_a
    move v0, v8

    move v1, v0

    :goto_1
    if-nez v0, :cond_c

    .line 2677
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 2679
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v3, v3, v1

    iget-boolean v3, v3, La3945963/cti/Seccion;->oculta:Z

    if-nez v3, :cond_b

    move v0, v2

    goto :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v8, v1

    .line 2683
    :goto_2
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La3945963/cti/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v0

    .line 2684
    iget-object v1, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2685
    iget-object v0, v0, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2686
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2694
    :cond_e
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "desde_buscusus"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "ind"

    if-eqz v1, :cond_f

    .line 2696
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_buscusus;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 2698
    :cond_f
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_buscvideos"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2700
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_buscvideos;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 2702
    :cond_10
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_buscvideos_container"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2703
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_buscvideos_container;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 2705
    :cond_11
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_foro"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v9, "nocompletar"

    if-eqz v1, :cond_12

    .line 2707
    new-instance v1, Landroid/content/Intent;

    const-class v10, La3945963/cti/t_url;

    invoke-direct {v1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2708
    iget-object v10, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v10, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2710
    :cond_12
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v10, "desde_game"

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2712
    new-instance v1, Landroid/content/Intent;

    const-class v10, La3945963/cti/t_url;

    invoke-direct {v1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2713
    iget-object v10, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v10, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2715
    :cond_13
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v10, "desde_px"

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2717
    new-instance v1, Landroid/content/Intent;

    const-class v10, La3945963/cti/t_url;

    invoke-direct {v1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2718
    iget-object v10, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v10, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2720
    :cond_14
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v10, "desde_video"

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2722
    iget-object v1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    sget-object v9, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget v10, p0, La3945963/cti/chat_perfil;->idsecc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    aget-object v1, v1, v9

    iget v1, v1, La3945963/cti/Seccion;->tipo_player:I

    if-nez v1, :cond_15

    .line 2724
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_video;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 2726
    :cond_15
    iget-object v1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    sget-object v9, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget v10, p0, La3945963/cti/chat_perfil;->idsecc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    aget-object v1, v1, v9

    iget v1, v1, La3945963/cti/Seccion;->tipo_player:I

    if-ne v1, v2, :cond_16

    .line 2728
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_video_exoplayer;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 2732
    :cond_16
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_video_playerjs;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2734
    :goto_3
    iget-object v9, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    sget-object v10, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget v11, p0, La3945963/cti/chat_perfil;->idsecc:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    aget-object v9, v9, v10

    iget-object v9, v9, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v10, "url"

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2735
    iget-object v9, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    sget-object v10, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget v11, p0, La3945963/cti/chat_perfil;->idsecc:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    aget-object v9, v9, v10

    iget-object v9, v9, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    const-string/jumbo v10, "ua"

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 2738
    :cond_17
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v10, "desde_radio"

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2740
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_radio;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2741
    sget-object v9, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget v10, p0, La3945963/cti/chat_perfil;->idsecc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 2743
    :cond_18
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v10, "desde_quiz"

    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2745
    new-instance v1, Landroid/content/Intent;

    const-class v10, La3945963/cti/t_url;

    invoke-direct {v1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2746
    iget-object v10, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v10, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 2748
    :cond_19
    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_vistafb"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2750
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_vistafb;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    .line 2754
    :cond_1a
    new-instance v1, Landroid/content/Intent;

    const-class v9, La3945963/cti/t_chat_contra;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2760
    :goto_4
    const-string v9, "desdeperfil"

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2761
    iget-boolean v9, p0, La3945963/cti/chat_perfil;->externo:Z

    if-eqz v9, :cond_1b

    .line 2762
    iget-object v3, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-static {v1, v3}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    .line 2764
    :cond_1b
    const-string v9, "idsecc"

    iget v10, p0, La3945963/cti/chat_perfil;->idsecc:I

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2765
    iget v9, p0, La3945963/cti/chat_perfil;->ind:I

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2767
    :goto_5
    iget-object v3, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->tipomenu:I

    if-eq v3, v0, :cond_1c

    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    if-eq v0, v6, :cond_1c

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2768
    :cond_1c
    iput-boolean v8, p0, La3945963/cti/chat_perfil;->es_root:Z

    .line 2769
    iput-boolean v2, p0, La3945963/cti/chat_perfil;->finalizar:Z

    .line 2771
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2772
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2773
    invoke-virtual {p0, v4, v0}, La3945963/cti/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2775
    invoke-virtual {p0, v1}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2776
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    :goto_6
    return-void
.end method

.method crear_dialog_contra()Landroid/app/Dialog;
    .locals 5

    .line 2783
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0063

    .line 2784
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2785
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b3

    .line 2786
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2787
    new-instance v2, La3945963/cti/chat_perfil$36;

    invoke-direct {v2, p0}, La3945963/cti/chat_perfil$36;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00b2

    .line 2793
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2794
    new-instance v2, La3945963/cti/chat_perfil$37;

    invoke-direct {v2, p0}, La3945963/cti/chat_perfil$37;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2845
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a02c5

    .line 2848
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a050b

    .line 2851
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, La3945963/cti/chat_perfil;->pb:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const v2, 0x7f0a050a

    .line 2855
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, La3945963/cti/chat_perfil;->pb:Landroid/widget/ProgressBar;

    .line 2856
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2860
    :goto_0
    iget-object v1, p0, La3945963/cti/chat_perfil;->pb:Landroid/widget/ProgressBar;

    iget-object v2, p0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-static {v1, v2}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-object v0
.end method

.method guardar_datosfb(Landroid/net/Uri;)V
    .locals 14

    .line 2409
    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3945963/cti/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2412
    const-string v3, "logineado_fb"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2415
    const-string v3, "gender"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "male"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_0

    .line 2416
    :cond_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "female"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v1

    .line 2419
    :goto_0
    const-string v5, "codigo"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "cod"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2420
    :cond_2
    const-string v5, "idusu"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "@"

    if-nez v7, :cond_4

    .line 2423
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v11, 0x0

    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2425
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-interface {v2, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2428
    const-string v0, "cod_g"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2429
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2432
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2433
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x0

    .line 2439
    :try_start_0
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 2446
    new-instance v10, Ljava/io/File;

    const-string/jumbo v11, "vinebre_ac.txt"

    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2447
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2448
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2449
    invoke-virtual {v5, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 2450
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2455
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v7

    goto :goto_1

    :catch_0
    move-object v5, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2457
    :catch_1
    throw p1

    .line 2455
    :catch_2
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2461
    :catch_3
    :cond_4
    :goto_3
    const-string v0, "nombre"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "nick"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2462
    const-string/jumbo v0, "sexo"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2465
    const-string v0, "datos_usu"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "coments"

    const-string v7, "fnac_a"

    const-string v10, "fnac_m"

    const-string v11, "fnac_d"

    const-string v12, "privados"

    const-string v13, "descr"

    if-nez v3, :cond_6

    .line 2468
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2470
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2471
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2472
    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    .line 2473
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    .line 2474
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2475
    array-length v3, v0

    const/4 v4, 0x5

    if-le v3, v4, :cond_5

    .line 2477
    aget-object v0, v0, v4

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 2481
    :cond_5
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 2487
    :cond_6
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2488
    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2489
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2490
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2491
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2492
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2495
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2497
    const-string v0, "idfb"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "tfoto"

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "idgoogle"

    .line 2498
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2500
    :cond_8
    new-instance v0, La3945963/cti/chat_perfil$bajar_foto_fb;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$bajar_foto_fb;-><init>(La3945963/cti/chat_perfil;Landroid/net/Uri;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, La3945963/cti/chat_perfil$bajar_foto_fb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 2503
    :cond_9
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->continuar()V

    :goto_5
    return-void
.end method

.method guardar_y_enviar_loc(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1069
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1071
    const-string/jumbo v1, "sh"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, La3945963/cti/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1072
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1073
    const-string/jumbo v2, "x"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1074
    const-string/jumbo v0, "y"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1075
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 1677
    iget-boolean v0, p0, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La3945963/cti/config;->incluir_menu_2(Landroid/content/Context;Ljava/lang/Boolean;)I

    return-void

    .line 1691
    :cond_0
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1693
    iget-object v2, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v0, 0x7f0a0308

    .line 1695
    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/chat_perfil;->mDrawerList:Landroid/widget/ListView;

    .line 1696
    iget-object v2, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v2, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1709
    :cond_1
    iget-object v2, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    if-nez v2, :cond_4

    move v2, v1

    move v3, v2

    .line 1712
    :goto_0
    iget-object v4, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 1714
    iget-object v4, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v2

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_2

    .line 1716
    invoke-virtual {p0, v2}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const v0, 0x7f0a0274

    .line 1721
    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 1723
    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1727
    :cond_4
    :goto_2
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1729
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v1

    if-lez v0, :cond_5

    .line 1731
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected invitar()V
    .locals 5

    .line 1097
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1098
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    iget-object v1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->share_subject:Ljava/lang/String;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    iget-object v1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->share_text:Ljava/lang/String;

    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/chat_perfil;->codigo_invit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1145
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1200ce

    .line 1146
    invoke-virtual {p0, v1}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onRequestPermissionsResult$0$a3945963-cti-chat_perfil(Landroid/location/Location;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1383
    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->guardar_y_enviar_loc(Landroid/location/Location;)V

    goto :goto_0

    .line 1386
    :cond_0
    invoke-direct {p0}, La3945963/cti/chat_perfil;->solicitarActualizacionUnica()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1509
    const-string v10, ","

    iget-object v3, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1, v2, v9}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const v3, 0xface

    if-ne v0, v3, :cond_1

    .line 1514
    iget-object v3, v9, La3945963/cti/chat_perfil;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    goto/16 :goto_9

    :cond_1
    const/16 v3, 0x68

    const/4 v11, 0x0

    if-ne v0, v3, :cond_4

    .line 1518
    const-string v0, "Entre"

    const-string v12, "ara GOOGLE"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1521
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1523
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_2
    move-object v13, v2

    .line 1524
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 1525
    :goto_1
    new-instance v14, La3945963/cti/chat_perfil$guardartk;

    const-string v4, ""

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, La3945963/cti/chat_perfil$guardartk;-><init>(La3945963/cti/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v14, v1}, La3945963/cti/chat_perfil$guardartk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 1530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signInResult:failed code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ara GOOGLE SIGNIN"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    const/16 v1, 0x6a

    .line 1536
    const-string v4, "orientation"

    const/16 v5, 0x64

    const/16 v6, 0x258

    const/4 v7, 0x2

    if-ne v0, v1, :cond_d

    const/4 v1, 0x1

    .line 1540
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v2, v9, v7}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 1541
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_size"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "date_added>=?"

    iget-object v0, v9, La3945963/cti/chat_perfil;->captureTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    const-wide/16 v20, 0x1

    sub-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "date_added desc"

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1542
    iget-object v2, v9, La3945963/cti/chat_perfil;->captureTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1543
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1544
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-nez v2, :cond_5

    .line 1547
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    move v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    :goto_3
    if-ne v2, v3, :cond_7

    .line 1558
    :try_start_3
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v4, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v4, v9, v7}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1559
    const-string v4, "Orientation"

    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1562
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1570
    :cond_7
    :goto_4
    :try_start_4
    iget-object v0, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, v9, v7}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1571
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1572
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1573
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1574
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1578
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1579
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v6, :cond_8

    if-gt v4, v6, :cond_8

    .line 1591
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 1582
    :cond_8
    invoke-static {v1, v4, v6, v6}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 1584
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1585
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1586
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1587
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1594
    :goto_5
    iget-object v1, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v1, v9, v7}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1596
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1597
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_3
    move-exception v0

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_4
    :goto_6
    if-eq v2, v3, :cond_c

    .line 1605
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x3

    if-ne v2, v1, :cond_9

    const/16 v1, 0xb4

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    if-ne v2, v1, :cond_a

    const/16 v1, 0x10e

    goto :goto_7

    :cond_a
    const/4 v1, 0x6

    if-ne v2, v1, :cond_b

    const/16 v1, 0x5a

    goto :goto_7

    :cond_b
    move v1, v11

    :goto_7
    if-lez v1, :cond_c

    .line 1614
    :try_start_6
    iget-object v2, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v2, v9, v7}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    int-to-float v1, v1

    .line 1616
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1617
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1618
    iget-object v1, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v1, v9, v7}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1620
    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1621
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_5
    move-exception v0

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1627
    :catch_6
    :cond_c
    :goto_8
    invoke-direct {v9, v7, v11}, La3945963/cti/chat_perfil;->mostrar_foto_p(IZ)V

    .line 1628
    invoke-direct/range {p0 .. p0}, La3945963/cti/chat_perfil;->contar_fotos()I

    move-result v0

    iput v0, v9, La3945963/cti/chat_perfil;->nfotos:I

    goto/16 :goto_9

    :cond_d
    if-ne v0, v7, :cond_f

    .line 1631
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1635
    :try_start_8
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    .line 1636
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    move-object v14, v1

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1638
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1639
    aget-object v1, v1, v11

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1641
    :cond_e
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v3

    .line 1642
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1644
    iget-object v2, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v2, v0, v6, v6}, La3945963/cti/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1646
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1648
    iget-object v1, v9, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v1, v9, v7}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    .line 1650
    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1651
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    .line 1655
    :catch_7
    :try_start_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1657
    invoke-direct {v9, v7, v11}, La3945963/cti/chat_perfil;->mostrar_foto_p(IZ)V

    .line 1658
    invoke-direct/range {p0 .. p0}, La3945963/cti/chat_perfil;->contar_fotos()I

    move-result v0

    iput v0, v9, La3945963/cti/chat_perfil;->nfotos:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    .line 1663
    const-string v0, "finalizar"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1665
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1667
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v11, v9, La3945963/cti/chat_perfil;->es_root:Z

    .line 1668
    :cond_10
    invoke-virtual {v9, v3, v2}, La3945963/cti/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1669
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->finish()V

    :catch_8
    :cond_11
    :goto_9
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 3408
    iget-boolean v0, p0, La3945963/cti/chat_perfil;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 3476
    iget-object p1, p0, La3945963/cti/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3477
    iget-object p1, p0, La3945963/cti/chat_perfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 3277
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 3278
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 3279
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 3325
    iget-boolean v0, p0, La3945963/cti/chat_perfil;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/chat_perfil;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/chat_perfil;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 3326
    :cond_0
    iget-boolean v0, p0, La3945963/cti/chat_perfil;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3327
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v10, p0

    .line 1738
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00bc

    const/4 v2, 0x0

    const v3, 0x102000b

    const/4 v4, 0x1

    const-string v5, ""

    if-ne v0, v1, :cond_1

    .line 1740
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1741
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120282

    .line 1742
    invoke-virtual {v10, v1}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, La3945963/cti/chat_perfil$22;

    invoke-direct {v4, v10}, La3945963/cti/chat_perfil$22;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120237

    .line 1763
    invoke-virtual {v10, v1}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200e4

    .line 1764
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1767
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1769
    new-instance v1, La3945963/cti/chat_perfil$23;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$23;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1776
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1777
    :catch_0
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    goto/16 :goto_e

    .line 1780
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c7

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c8

    if-ne v0, v1, :cond_2

    goto/16 :goto_d

    .line 1784
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c5

    if-eq v0, v1, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01fb

    if-ne v0, v1, :cond_3

    goto/16 :goto_c

    .line 1792
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a018b

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ne v0, v1, :cond_4

    .line 1794
    iget-object v0, v10, La3945963/cti/chat_perfil;->foto1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1795
    iget-object v0, v10, La3945963/cti/chat_perfil;->foto1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1796
    iget-object v0, v10, La3945963/cti/chat_perfil;->elim1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1797
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, v10, v8}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1798
    iget v0, v10, La3945963/cti/chat_perfil;->nfotos:I

    sub-int/2addr v0, v4

    iput v0, v10, La3945963/cti/chat_perfil;->nfotos:I

    .line 1799
    const-string v1, "1"

    iput-object v1, v10, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    if-ge v0, v7, :cond_3e

    .line 1801
    iget-object v0, v10, La3945963/cti/chat_perfil;->btnfotos:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 1804
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0151

    if-ne v0, v1, :cond_5

    .line 1806
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->crear_dialog_contra()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v10, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    .line 1807
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 1809
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0152

    const v11, 0x7f120022

    const v12, 0x7f0a00e8

    if-eq v0, v1, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02c5

    if-ne v0, v1, :cond_6

    goto/16 :goto_a

    .line 1857
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    const-string v13, "nick"

    const-string v14, "privados"

    const-string/jumbo v15, "sexo"

    const-string v7, "fnac_m"

    const-string v4, "fnac_d"

    const-string v8, "coments"

    const-string v9, "fnac_a"

    if-ne v0, v1, :cond_1f

    .line 1859
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1860
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1861
    invoke-virtual {v10, v11}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00ed

    .line 1862
    invoke-virtual {v10, v1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x3

    if-ge v2, v11, :cond_8

    const v1, 0x7f12016c

    .line 1864
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1865
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1866
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1868
    new-instance v1, La3945963/cti/chat_perfil$27;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$27;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1874
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1875
    :catch_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    goto/16 :goto_e

    .line 1883
    :cond_8
    invoke-virtual {v10, v12}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10, v12}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1885
    invoke-virtual {v10, v12}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1886
    invoke-virtual {v10, v12}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    const v1, 0x7f120168

    .line 1891
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1892
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1893
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1895
    new-instance v1, La3945963/cti/chat_perfil$28;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$28;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1901
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1902
    :catch_2
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    goto/16 :goto_e

    :cond_b
    const v2, 0x7f0a00e6

    .line 1905
    invoke-virtual {v10, v2}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v10, v2}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v10, v2}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    const v1, 0x7f120099

    .line 1907
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1908
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1909
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1911
    new-instance v1, La3945963/cti/chat_perfil$29;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$29;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1917
    :cond_c
    :try_start_6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1918
    :catch_3
    :try_start_7
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    goto/16 :goto_e

    :cond_d
    const v6, 0x7f0a00e7

    .line 1920
    invoke-virtual {v10, v6}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v11, :cond_f

    iget v6, v10, La3945963/cti/chat_perfil;->descr:I

    const/4 v2, 0x2

    if-ne v6, v2, :cond_f

    const v1, 0x7f120167

    .line 1922
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1923
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1924
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1926
    new-instance v1, La3945963/cti/chat_perfil$30;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$30;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1932
    :cond_e
    :try_start_8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1933
    :catch_4
    :try_start_9
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto/16 :goto_e

    .line 1935
    :cond_f
    iget v2, v10, La3945963/cti/chat_perfil;->pos_d:I

    if-eqz v2, :cond_10

    iget v2, v10, La3945963/cti/chat_perfil;->pos_m:I

    if-eqz v2, :cond_10

    iget v2, v10, La3945963/cti/chat_perfil;->pos_a:I

    if-nez v2, :cond_12

    :cond_10
    iget v2, v10, La3945963/cti/chat_perfil;->fnac:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_12

    const v1, 0x7f120169

    .line 1937
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1938
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1939
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1941
    new-instance v1, La3945963/cti/chat_perfil$31;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$31;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1947
    :cond_11
    :try_start_a
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1948
    :catch_5
    :try_start_b
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto/16 :goto_e

    .line 1950
    :cond_12
    iget v2, v10, La3945963/cti/chat_perfil;->pos_sexo:I

    if-nez v2, :cond_14

    iget v2, v10, La3945963/cti/chat_perfil;->sexo:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_14

    const v1, 0x7f12016d

    .line 1952
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1953
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1954
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1956
    new-instance v1, La3945963/cti/chat_perfil$32;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$32;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1962
    :cond_13
    :try_start_c
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1963
    :catch_6
    :try_start_d
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_e

    .line 1965
    :cond_14
    iget v2, v10, La3945963/cti/chat_perfil;->nfotos:I

    if-nez v2, :cond_16

    iget v2, v10, La3945963/cti/chat_perfil;->fotos_perfil:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_16

    const v1, 0x7f12016a

    .line 1967
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1968
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1969
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1971
    new-instance v1, La3945963/cti/chat_perfil$33;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$33;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1977
    :cond_15
    :try_start_e
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1978
    :catch_7
    :try_start_f
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_e

    .line 1983
    :cond_16
    iget-object v0, v10, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1984
    invoke-virtual {v10, v1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1985
    invoke-virtual {v10, v12}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f0a00e7

    .line 1986
    invoke-virtual {v10, v1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "descr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1987
    iget v1, v10, La3945963/cti/chat_perfil;->pos_d:I

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1988
    iget v1, v10, La3945963/cti/chat_perfil;->pos_m:I

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1989
    iget v1, v10, La3945963/cti/chat_perfil;->pos_a:I

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_17
    const v1, 0x7f0a00e9

    .line 1990
    invoke-virtual {v10, v1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1991
    :goto_0
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, v10, La3945963/cti/chat_perfil;->pos_sexo:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1992
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, v10, La3945963/cti/chat_perfil;->pos_coments:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1993
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, v10, La3945963/cti/chat_perfil;->pos_privados:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1994
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, v10, La3945963/cti/chat_perfil;->pos_avisos:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "avisos"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1998
    :try_start_10
    iget-object v1, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v2, 0x2

    invoke-virtual {v1, v10, v2}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2000
    iget-object v1, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v1, v10, v2}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, La3945963/cti/config;->copy(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 2004
    :cond_18
    iget-object v1, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 2011
    :catch_8
    :goto_1
    iget-boolean v1, v10, La3945963/cti/chat_perfil;->nuevo:Z

    if-nez v1, :cond_1a

    iget-object v1, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fb_modo:I

    if-ne v1, v11, :cond_19

    iget-boolean v1, v10, La3945963/cti/chat_perfil;->email_confirmado:Z

    if-eqz v1, :cond_1a

    .line 2014
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2016
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/s_guardarperfil;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2017
    const-string v1, "foto1_modif"

    iget-object v2, v10, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2018
    invoke-virtual {v10, v0}, La3945963/cti/chat_perfil;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2020
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->continuar()V

    goto/16 :goto_4

    .line 2025
    :cond_1a
    const-string v1, "foto1_modif"

    iget-object v2, v10, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2028
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2030
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/guardarprimeravez;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0a00e6

    .line 2032
    invoke-virtual {v10, v1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2033
    iget-boolean v1, v10, La3945963/cti/chat_perfil;->externo:Z

    if-eqz v1, :cond_1b

    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 2036
    :cond_1b
    const-string v1, "idsecc"

    iget v2, v10, La3945963/cti/chat_perfil;->idsecc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2037
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_buscusus"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2038
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_buscvideos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2039
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos_container"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_buscvideos_container"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2040
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_foro"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2041
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_game"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_game"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2042
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_px"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_px"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2043
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_video"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_video"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2044
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_radio"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_radio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2045
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_msocial"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_msocial"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2046
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_quiz"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_quiz"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2047
    iget-object v1, v10, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_vistafb"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_vistafb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2048
    const-string v1, "desde_main"

    iget-boolean v2, v10, La3945963/cti/chat_perfil;->desde_main:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2049
    const-string v1, "desde_main_oblig"

    iget-boolean v2, v10, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2051
    :goto_2
    iget-object v1, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    iget-object v1, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1d

    :cond_1c
    iget-boolean v1, v10, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    if-eqz v1, :cond_1e

    :cond_1d
    const-string v1, "es_root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_1e
    const/4 v2, 0x1

    :goto_3
    const/4 v1, 0x0

    .line 2052
    iput-boolean v1, v10, La3945963/cti/chat_perfil;->es_root:Z

    .line 2053
    iput-boolean v2, v10, La3945963/cti/chat_perfil;->finalizar:Z

    .line 2055
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2056
    const-string v3, "finalizar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2057
    invoke-virtual {v10, v2, v1}, La3945963/cti/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2059
    invoke-virtual {v10, v0}, La3945963/cti/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2060
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->finish()V

    .line 2063
    :goto_4
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->finish()V

    goto/16 :goto_e

    .line 2066
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c9

    if-ne v0, v1, :cond_26

    .line 2068
    iget-boolean v0, v10, La3945963/cti/chat_perfil;->nuevo:Z

    if-nez v0, :cond_24

    iget-boolean v0, v10, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    if-eqz v0, :cond_20

    goto/16 :goto_8

    .line 2093
    :cond_20
    new-instance v0, Landroid/content/Intent;

    const-class v1, La3945963/cti/profile;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    const-wide/16 v11, 0x0

    invoke-interface {v2, v3, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2095
    const-string v1, "0"

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    iget-object v2, v10, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v15, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2102
    const-string/jumbo v2, "vfoto"

    const-string v3, "99999999"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2103
    const-string v2, "dist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2104
    const-string v1, "p_fnac"

    iget v2, v10, La3945963/cti/chat_perfil;->fnac:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2105
    const-string v1, "p_sexo"

    iget v2, v10, La3945963/cti/chat_perfil;->sexo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2106
    const-string v1, "p_descr"

    iget v2, v10, La3945963/cti/chat_perfil;->descr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2107
    const-string v1, "p_dist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2108
    iget v1, v10, La3945963/cti/chat_perfil;->coments:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    move v1, v2

    goto :goto_5

    :cond_21
    const/4 v1, 0x0

    :goto_5
    const-string v3, "coments_chat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2109
    iget v1, v10, La3945963/cti/chat_perfil;->galeria:I

    if-ne v1, v2, :cond_22

    move v1, v2

    goto :goto_6

    :cond_22
    const/4 v1, 0x0

    :goto_6
    const-string v3, "galeria"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2110
    iget v1, v10, La3945963/cti/chat_perfil;->privados:I

    if-ne v1, v2, :cond_23

    move v1, v2

    goto :goto_7

    :cond_23
    const/4 v1, 0x0

    :goto_7
    const-string v3, "privados_chat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2111
    const-string v1, "fotos_perfil"

    iget v3, v10, La3945963/cti/chat_perfil;->fotos_perfil:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    const-string v1, "fotos_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2113
    const-string v1, "desde_main"

    iget-boolean v2, v10, La3945963/cti/chat_perfil;->desde_main:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2114
    const-string v1, "desde_main_oblig"

    iget-boolean v2, v10, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 2115
    invoke-virtual {v10, v0, v1}, La3945963/cti/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_e

    :cond_24
    :goto_8
    const/4 v1, 0x0

    .line 2073
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2074
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2075
    invoke-virtual {v10, v11}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La3945963/cti/chat_perfil$34;

    invoke-direct {v2, v10}, La3945963/cti/chat_perfil$34;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12017f

    .line 2078
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2080
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 2082
    new-instance v1, La3945963/cti/chat_perfil$35;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$35;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2088
    :cond_25
    :try_start_11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 2089
    :catch_9
    :try_start_12
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_e

    .line 2148
    :cond_26
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_27
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_28
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 2150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_29
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2a
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2b
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2c
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2d
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2e
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 2151
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2f
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_9

    .line 2158
    :cond_31
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, La3945963/cti/chat_perfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2159
    :cond_32
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    :cond_33
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_34

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, La3945963/cti/chat_perfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 2161
    :cond_34
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, v10}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, La3945963/cti/chat_perfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2162
    :cond_35
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, La3945963/cti/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    move-object/from16 v11, p1

    .line 2163
    iput-object v11, v10, La3945963/cti/chat_perfil;->v_abrir_secc:Landroid/view/View;

    .line 2164
    iget-object v0, v10, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v3, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    iget-object v4, v10, La3945963/cti/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, v10, La3945963/cti/chat_perfil;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, v10, La3945963/cti/chat_perfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v10, La3945963/cti/chat_perfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v10, La3945963/cti/chat_perfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, v10, La3945963/cti/chat_perfil;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {p0 .. p1}, La3945963/cti/chat_perfil;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_36
    :goto_9
    move-object/from16 v11, p1

    .line 2154
    invoke-virtual/range {p0 .. p1}, La3945963/cti/chat_perfil;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_e

    .line 1811
    :cond_37
    :goto_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1813
    invoke-virtual {v10, v12}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1814
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1815
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_38

    goto :goto_b

    :cond_38
    const/4 v4, 0x1

    .line 1835
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v6, 0x7f120058

    .line 1836
    invoke-virtual {v10, v6}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, La3945963/cti/chat_perfil$25;

    invoke-direct {v4, v10}, La3945963/cti/chat_perfil$25;-><init>(La3945963/cti/chat_perfil;)V

    .line 1837
    const-string v6, "OK"

    invoke-virtual {v2, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1200d4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1843
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1844
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 1846
    new-instance v1, La3945963/cti/chat_perfil$26;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$26;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1853
    :cond_39
    :try_start_13
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1854
    :catch_a
    :try_start_14
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_e

    :cond_3a
    :goto_b
    const/4 v1, 0x0

    .line 1818
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1819
    invoke-virtual {v10, v11}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120168

    .line 1820
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1821
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1822
    iget-object v1, v10, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 1824
    new-instance v1, La3945963/cti/chat_perfil$24;

    invoke-direct {v1, v10, v0}, La3945963/cti/chat_perfil$24;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1830
    :cond_3b
    :try_start_15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 1831
    :catch_b
    :try_start_16
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_e

    .line 1786
    :cond_3c
    :goto_c
    invoke-direct/range {p0 .. p0}, La3945963/cti/chat_perfil;->tomar_foto()V

    goto :goto_e

    .line 1782
    :cond_3d
    :goto_d
    new-instance v0, La3945963/cti/chat_perfil$cargarprivacidad;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, La3945963/cti/chat_perfil$cargarprivacidad;-><init>(La3945963/cti/chat_perfil;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/chat_perfil$cargarprivacidad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_c
    :cond_3e
    :goto_e
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3332
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 3334
    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3335
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3337
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 3346
    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3347
    iget-object p1, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3349
    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3352
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 175
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    .line 176
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 178
    :cond_0
    invoke-direct {v1, v1}, La3945963/cti/chat_perfil;->establec_ralc(Landroid/content/Context;)V

    .line 180
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->ind_secc_sel_2:I

    iput v0, v1, La3945963/cti/chat_perfil;->ind:I

    .line 182
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    .line 183
    const-string v3, "es_root"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iput-boolean v0, v1, La3945963/cti/chat_perfil;->es_root:Z

    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    iput-boolean v0, v1, La3945963/cti/chat_perfil;->es_root:Z

    .line 185
    :goto_2
    iget-boolean v0, v1, La3945963/cti/chat_perfil;->es_root:Z

    iput-boolean v0, v1, La3945963/cti/chat_perfil;->es_root_orig:Z

    .line 186
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "externo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/chat_perfil;->externo:Z

    .line 187
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "desde_main"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/chat_perfil;->desde_main:Z

    .line 188
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "desde_main_oblig"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    .line 190
    const-string v6, ""

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1c:Ljava/lang/String;

    iput-object v0, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    .line 193
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c2c:Ljava/lang/String;

    iput-object v0, v1, La3945963/cti/chat_perfil;->c2:Ljava/lang/String;

    .line 194
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_fotos_perfil:I

    iput v0, v1, La3945963/cti/chat_perfil;->fotos_perfil:I

    .line 195
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_fnac:I

    iput v0, v1, La3945963/cti/chat_perfil;->fnac:I

    .line 196
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_sexo:I

    iput v0, v1, La3945963/cti/chat_perfil;->sexo:I

    .line 197
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_descr:I

    iput v0, v1, La3945963/cti/chat_perfil;->descr:I

    .line 198
    iput v5, v1, La3945963/cti/chat_perfil;->galeria:I

    .line 199
    iput v5, v1, La3945963/cti/chat_perfil;->coments:I

    .line 200
    iput v5, v1, La3945963/cti/chat_perfil;->privados:I

    .line 201
    iput v5, v1, La3945963/cti/chat_perfil;->idsecc:I

    goto/16 :goto_14

    .line 203
    :cond_4
    iget-boolean v0, v1, La3945963/cti/chat_perfil;->desde_main:Z

    if-eqz v0, :cond_27

    .line 205
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1c:Ljava/lang/String;

    iput-object v0, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    .line 206
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c2c:Ljava/lang/String;

    iput-object v0, v1, La3945963/cti/chat_perfil;->c2:Ljava/lang/String;

    move v0, v5

    move v7, v0

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    .line 214
    :goto_3
    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v5, v5

    if-ge v0, v5, :cond_1d

    .line 216
    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v5, v5, v0

    .line 217
    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    const/4 v12, 0x1

    .line 218
    :cond_5
    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_b

    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_b

    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v3, v5, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v16, v12

    const-string v12, "forum."

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_6
    move/from16 v16, v12

    :goto_4
    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    iget-object v3, v5, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "games."

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v5, La3945963/cti/Seccion;->con_login:Z

    if-nez v3, :cond_c

    :cond_7
    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_8

    iget-object v3, v5, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string v4, "pixworld.io-desdeac"

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v5, La3945963/cti/Seccion;->con_login:Z

    if-nez v3, :cond_c

    :cond_8
    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    iget-object v3, v5, La3945963/cti/Seccion;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "quiz."

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v5, La3945963/cti/Seccion;->con_login:Z

    if-nez v3, :cond_c

    :cond_9
    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_a

    iget-object v3, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->chatsecc_en_video:Z

    if-nez v3, :cond_c

    :cond_a
    iget v3, v5, La3945963/cti/Seccion;->tipo:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1c

    iget-object v3, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->chatsecc_en_radio:Z

    if-eqz v3, :cond_1c

    goto :goto_5

    :cond_b
    move/from16 v16, v12

    :cond_c
    :goto_5
    if-nez v13, :cond_e

    .line 227
    iget-boolean v3, v5, La3945963/cti/Seccion;->galeria:Z

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-nez v14, :cond_10

    .line 228
    iget-boolean v3, v5, La3945963/cti/Seccion;->coments:Z

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-nez v15, :cond_12

    .line 229
    iget-boolean v3, v5, La3945963/cti/Seccion;->privados:Z

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v15, 0x1

    :goto_b
    const/4 v3, 0x1

    if-eqz v8, :cond_14

    if-ne v8, v3, :cond_13

    .line 231
    iget v4, v5, La3945963/cti/Seccion;->fotos_perfil:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_15

    goto :goto_c

    :cond_13
    const/4 v7, 0x2

    goto :goto_d

    :cond_14
    const/4 v7, 0x2

    :goto_c
    iget v8, v5, La3945963/cti/Seccion;->fotos_perfil:I

    :cond_15
    :goto_d
    if-eqz v9, :cond_16

    if-ne v9, v3, :cond_17

    .line 232
    iget v4, v5, La3945963/cti/Seccion;->p_fnac:I

    if-ne v4, v7, :cond_17

    :cond_16
    iget v9, v5, La3945963/cti/Seccion;->p_fnac:I

    :cond_17
    if-eqz v10, :cond_18

    if-ne v10, v3, :cond_19

    .line 233
    iget v4, v5, La3945963/cti/Seccion;->p_sexo:I

    if-ne v4, v7, :cond_19

    :cond_18
    iget v10, v5, La3945963/cti/Seccion;->p_sexo:I

    :cond_19
    if-eqz v11, :cond_1a

    if-ne v11, v3, :cond_1b

    .line 234
    iget v3, v5, La3945963/cti/Seccion;->p_descr:I

    if-ne v3, v7, :cond_1b

    :cond_1a
    iget v11, v5, La3945963/cti/Seccion;->p_descr:I

    :cond_1b
    const/4 v7, 0x1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v16

    goto/16 :goto_3

    :cond_1d
    const/4 v3, 0x0

    .line 239
    iput v3, v1, La3945963/cti/chat_perfil;->fotos_perfil:I

    .line 240
    iput v3, v1, La3945963/cti/chat_perfil;->fnac:I

    .line 241
    iput v3, v1, La3945963/cti/chat_perfil;->sexo:I

    .line 242
    iput v3, v1, La3945963/cti/chat_perfil;->descr:I

    if-nez v7, :cond_1f

    .line 246
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_acceso:I

    if-lez v0, :cond_1e

    .line 248
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_fotos_perfil:I

    iput v0, v1, La3945963/cti/chat_perfil;->fotos_perfil:I

    .line 249
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_fnac:I

    iput v0, v1, La3945963/cti/chat_perfil;->fnac:I

    .line 250
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_sexo:I

    iput v0, v1, La3945963/cti/chat_perfil;->sexo:I

    .line 251
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_descr:I

    iput v0, v1, La3945963/cti/chat_perfil;->descr:I

    goto :goto_e

    :cond_1e
    const/4 v3, 0x1

    .line 255
    iput v3, v1, La3945963/cti/chat_perfil;->fotos_perfil:I

    .line 256
    iput v3, v1, La3945963/cti/chat_perfil;->fnac:I

    .line 257
    iput v3, v1, La3945963/cti/chat_perfil;->sexo:I

    .line 258
    iput v3, v1, La3945963/cti/chat_perfil;->descr:I

    goto :goto_e

    .line 263
    :cond_1f
    iput v8, v1, La3945963/cti/chat_perfil;->fotos_perfil:I

    .line 264
    iput v9, v1, La3945963/cti/chat_perfil;->fnac:I

    .line 265
    iput v10, v1, La3945963/cti/chat_perfil;->sexo:I

    .line 266
    iput v11, v1, La3945963/cti/chat_perfil;->descr:I

    :goto_e
    const/4 v3, 0x0

    .line 270
    iput v3, v1, La3945963/cti/chat_perfil;->galeria:I

    .line 271
    iput v3, v1, La3945963/cti/chat_perfil;->coments:I

    .line 272
    iput v3, v1, La3945963/cti/chat_perfil;->privados:I

    if-nez v7, :cond_21

    if-eqz v12, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v3, 0x0

    goto :goto_13

    :cond_21
    :goto_10
    if-eqz v7, :cond_23

    if-eqz v13, :cond_22

    goto :goto_11

    :cond_22
    const/4 v3, 0x1

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v3, 0x1

    .line 275
    iput v3, v1, La3945963/cti/chat_perfil;->galeria:I

    :goto_12
    if-eqz v7, :cond_24

    if-eqz v14, :cond_25

    .line 276
    :cond_24
    iput v3, v1, La3945963/cti/chat_perfil;->coments:I

    :cond_25
    if-eqz v7, :cond_26

    if-eqz v15, :cond_20

    .line 277
    :cond_26
    iput v3, v1, La3945963/cti/chat_perfil;->privados:I

    goto :goto_f

    .line 284
    :goto_13
    iput v3, v1, La3945963/cti/chat_perfil;->idsecc:I

    goto/16 :goto_14

    .line 286
    :cond_27
    iget-boolean v0, v1, La3945963/cti/chat_perfil;->externo:Z

    if-eqz v0, :cond_28

    .line 288
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v0, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    .line 289
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget-object v0, v0, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v0, v1, La3945963/cti/chat_perfil;->c2:Ljava/lang/String;

    .line 290
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "fotos_perfil"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->fotos_perfil:I

    .line 291
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "fnac"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->fnac:I

    .line 292
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->sexo:I

    .line 293
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "descr"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->descr:I

    .line 294
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "galeria"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->galeria:I

    .line 295
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "coments"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->coments:I

    .line 296
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "privados"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->privados:I

    goto :goto_14

    .line 300
    :cond_28
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iput-object v0, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    .line 301
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget-object v0, v0, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    iput-object v0, v1, La3945963/cti/chat_perfil;->c2:Ljava/lang/String;

    .line 302
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget v0, v0, La3945963/cti/Seccion;->fotos_perfil:I

    iput v0, v1, La3945963/cti/chat_perfil;->fotos_perfil:I

    .line 303
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget v0, v0, La3945963/cti/Seccion;->p_fnac:I

    iput v0, v1, La3945963/cti/chat_perfil;->fnac:I

    .line 304
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget v0, v0, La3945963/cti/Seccion;->p_sexo:I

    iput v0, v1, La3945963/cti/chat_perfil;->sexo:I

    .line 305
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget v0, v0, La3945963/cti/Seccion;->p_descr:I

    iput v0, v1, La3945963/cti/chat_perfil;->descr:I

    .line 306
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, La3945963/cti/Seccion;->galeria:Z

    iput v0, v1, La3945963/cti/chat_perfil;->galeria:I

    .line 307
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, La3945963/cti/Seccion;->coments:Z

    iput v0, v1, La3945963/cti/chat_perfil;->coments:I

    .line 308
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v1, La3945963/cti/chat_perfil;->ind:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, La3945963/cti/Seccion;->privados:Z

    iput v0, v1, La3945963/cti/chat_perfil;->privados:I

    .line 309
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "idsecc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->idsecc:I

    .line 312
    :goto_14
    iget-object v0, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    iget-object v3, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v3}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const v0, 0x7f13011c

    .line 316
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->setTheme(I)V

    goto :goto_15

    :cond_29
    const v0, 0x7f13011b

    .line 320
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->setTheme(I)V

    .line 323
    :goto_15
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0045

    .line 325
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->setContentView(I)V

    .line 327
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->incluir_menu_pre()V

    .line 329
    iget-boolean v0, v1, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    if-nez v0, :cond_2a

    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 333
    :cond_2a
    const-string v0, "search"

    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 334
    new-instance v4, La3945963/cti/chat_perfil$1;

    invoke-direct {v4, v1}, La3945963/cti/chat_perfil$1;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 343
    new-instance v4, La3945963/cti/chat_perfil$2;

    invoke-direct {v4, v1}, La3945963/cti/chat_perfil$2;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 361
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    .line 363
    const-string/jumbo v0, "sh"

    invoke-virtual {v1, v0, v4}, La3945963/cti/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    .line 364
    const-string v4, "idusu"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, La3945963/cti/chat_perfil;->idusu:J

    .line 365
    iget-object v0, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/chat_perfil;->codigo:Ljava/lang/String;

    .line 366
    iget-object v0, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod_g"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/chat_perfil;->cod_g:Ljava/lang/String;

    .line 367
    iget-object v0, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "email_confirmado"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/chat_perfil;->email_confirmado:Z

    .line 369
    iget-object v0, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "nick"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, La3945963/cti/chat_perfil;->nuevo:Z

    .line 372
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/chat_perfil;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 373
    new-instance v0, La3945963/cti/chat_perfil$3;

    invoke-direct {v0, v1}, La3945963/cti/chat_perfil$3;-><init>(La3945963/cti/chat_perfil;)V

    iput-object v0, v1, La3945963/cti/chat_perfil;->locationCallback:Lcom/google/android/gms/location/LocationCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 390
    :goto_16
    iget-object v0, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f0a00ed

    const v8, 0x7f0a06a5

    const v9, 0x7f0a0152

    const v10, 0x7f0a0151

    const v13, 0x7f0a00e7

    const v14, 0x7f0a00e6

    const v15, 0x7f0a00e8

    if-nez v0, :cond_2c

    .line 392
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, La3945963/cti/chat_perfil;->c2:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v0, v11, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v4, 0x7f0a036f

    .line 395
    invoke-virtual {v1, v4}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    sget v0, La3945963/cti/config;->BLANCO_2:I

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget v0, La3945963/cti/config;->NEGRO_2:I

    const/high16 v4, -0x1000000

    goto :goto_17

    :cond_2b
    const/4 v4, -0x1

    :goto_17
    const v5, 0x7f0a04d4

    .line 398
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a018d

    .line 401
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a014f

    .line 403
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    invoke-virtual {v1, v10}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    invoke-virtual {v1, v9}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0165

    .line 407
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a020d

    .line 410
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a020e

    .line 411
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a020c

    .line 412
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a05b3

    .line 414
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0141

    .line 419
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0557

    .line 420
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0099

    .line 421
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a066b

    .line 422
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    invoke-virtual {v1, v8}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v0, v4, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1, v13}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v0, v4, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1, v15}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v0, v4, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v14}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v0, v4, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, 0x7f0a00f1

    .line 432
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v0, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, 0x7f0a00e5

    .line 433
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v0, v4, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, 0x7f0a00f0

    .line 434
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v0, v4, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, 0x7f0a00df

    .line 435
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v0, v4, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, 0x7f0a00ea

    .line 436
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v0, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, 0x7f0a00eb

    .line 437
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v0, v5}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, 0x7f0a00e9

    .line 438
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v11, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v0, v11}, La3945963/cti/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_18

    :cond_2c
    const/4 v5, 0x1

    .line 444
    :goto_18
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {v0, v1, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 447
    :try_start_1
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_19

    .line 452
    :cond_2d
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v4, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, La3945963/cti/config;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    :catch_1
    :goto_19
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fb_modo:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2e

    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fb_modo:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_31

    :cond_2e
    iget-object v0, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v5, "logineado_fb"

    const/4 v11, 0x0

    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_31

    .line 458
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->login_tipo:I

    const v5, 0x7f0a06e8

    const/4 v11, 0x1

    if-eq v0, v11, :cond_2f

    const v0, 0x7f0a02bf

    .line 462
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 464
    :try_start_2
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v11

    iput-object v11, v1, La3945963/cti/chat_perfil;->callbackManager:Lcom/facebook/CallbackManager;

    .line 466
    new-instance v11, Lcom/facebook/login/widget/LoginButton;

    invoke-direct {v11, v1}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, La3945963/cti/chat_perfil;->loginButton:Lcom/facebook/login/widget/LoginButton;

    .line 467
    const-string v12, "public_profile"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions([Ljava/lang/String;)V

    .line 469
    iget-object v11, v1, La3945963/cti/chat_perfil;->loginButton:Lcom/facebook/login/widget/LoginButton;

    iget-object v12, v1, La3945963/cti/chat_perfil;->callbackManager:Lcom/facebook/CallbackManager;

    new-instance v7, La3945963/cti/chat_perfil$4;

    invoke-direct {v7, v1}, La3945963/cti/chat_perfil$4;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v11, v12, v7}, Lcom/facebook/login/widget/LoginButton;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 550
    new-instance v7, La3945963/cti/chat_perfil$5;

    invoke-direct {v7, v1}, La3945963/cti/chat_perfil$5;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v7, 0x0

    .line 559
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 560
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 563
    :cond_2f
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->login_tipo:I

    if-eqz v0, :cond_30

    .line 566
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 569
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const v7, 0x7f0a02c3

    .line 570
    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v11, La3945963/cti/chat_perfil$6;

    invoke-direct {v11, v1, v0}, La3945963/cti/chat_perfil$6;-><init>(La3945963/cti/chat_perfil;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02c3

    .line 577
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :cond_30
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fb_modo:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_31

    iget-boolean v0, v1, La3945963/cti/chat_perfil;->nuevo:Z

    if-eqz v0, :cond_31

    .line 584
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0336

    .line 586
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a032f

    .line 587
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_31
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fb_modo:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_34

    .line 593
    iget-boolean v0, v1, La3945963/cti/chat_perfil;->email_confirmado:Z

    if-eqz v0, :cond_32

    .line 601
    invoke-virtual {v1, v15}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 604
    invoke-virtual {v1, v15}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v5, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v7, "email"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 611
    invoke-virtual {v1, v14}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v5, "****"

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual {v1, v14}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 613
    invoke-virtual {v1, v10}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    invoke-virtual {v1, v10}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_32
    const/4 v5, 0x0

    .line 619
    invoke-virtual {v1, v15}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v7, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v10, "email"

    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v7, "mostrar_recordarcontra"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 624
    invoke-virtual {v1, v9}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    invoke-virtual {v1, v9}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    .line 629
    :cond_33
    invoke-virtual {v1, v14}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v7, 0x7f1200e9

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 633
    :goto_1a
    invoke-virtual {v1, v15}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 635
    invoke-virtual {v1, v14}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 638
    :cond_34
    iget v0, v1, La3945963/cti/chat_perfil;->fotos_perfil:I

    const v5, 0x7f0a00c5

    if-nez v0, :cond_35

    .line 641
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :cond_35
    iget v0, v1, La3945963/cti/chat_perfil;->descr:I

    if-nez v0, :cond_36

    .line 651
    invoke-virtual {v1, v13}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_36
    const/4 v7, 0x2

    if-ne v0, v7, :cond_37

    .line 656
    invoke-virtual {v1, v13}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 659
    :cond_37
    :goto_1b
    iget v0, v1, La3945963/cti/chat_perfil;->fnac:I

    if-nez v0, :cond_38

    const v0, 0x7f0a0351

    .line 662
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_38
    const/4 v7, 0x2

    if-ne v0, v7, :cond_39

    const v0, 0x7f0a00ea

    .line 667
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const v7, 0x7f0a00e9

    .line 668
    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_1d

    :cond_39
    :goto_1c
    const v0, 0x7f0a00ea

    const/4 v9, 0x0

    .line 671
    :goto_1d
    iget-object v7, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->fnac_completa:Z

    if-eqz v7, :cond_3a

    .line 673
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00eb

    .line 674
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a00e9

    .line 675
    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 676
    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v9, " "

    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 677
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, " "

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 680
    :cond_3a
    iget v0, v1, La3945963/cti/chat_perfil;->sexo:I

    if-nez v0, :cond_3b

    const v7, 0x7f0a00f1

    .line 683
    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_3b
    const v7, 0x7f0a00f1

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3c

    .line 688
    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 691
    :cond_3c
    :goto_1e
    iget v0, v1, La3945963/cti/chat_perfil;->coments:I

    if-nez v0, :cond_3d

    const v0, 0x7f0a00e5

    .line 694
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 697
    :cond_3d
    iget v0, v1, La3945963/cti/chat_perfil;->privados:I

    if-nez v0, :cond_3e

    const v0, 0x7f0a00f0

    .line 700
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :cond_3e
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->es_admin:Z

    if-eqz v0, :cond_40

    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_acceso:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3f

    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->glob_acceso:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_40

    .line 705
    :cond_3f
    invoke-virtual {v1, v8}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "<u>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1201a0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</u>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    invoke-virtual {v1, v8}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, La3945963/cti/chat_perfil$7;

    invoke-direct {v7, v1}, La3945963/cti/chat_perfil$7;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0651

    .line 719
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 722
    :cond_40
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, La3945963/cti/chat_perfil;->btnfotos:Landroid/widget/ImageView;

    .line 723
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01fb

    .line 724
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, La3945963/cti/chat_perfil;->fl_edit_foto:Landroid/widget/FrameLayout;

    .line 725
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c2

    .line 727
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 728
    iget-object v7, v1, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    const v7, 0x7f080196

    .line 731
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 732
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 733
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 734
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    :cond_41
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080127

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 737
    iget-object v8, v1, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_42
    const v8, 0x7f0a0187

    .line 738
    invoke-virtual {v1, v8}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    const v7, 0x7f0a0188

    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080091

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    :cond_43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c9

    .line 743
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v7, 0x7f080196

    .line 744
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 745
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 746
    const-string v8, "#666666"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 749
    iget-boolean v7, v1, La3945963/cti/chat_perfil;->desde_main_oblig:Z

    if-nez v7, :cond_4a

    iget v7, v1, La3945963/cti/chat_perfil;->galeria:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_44

    iget v7, v1, La3945963/cti/chat_perfil;->coments:I

    if-eq v7, v8, :cond_44

    iget-object v7, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->galeriav:Z

    if-eqz v7, :cond_4a

    .line 751
    :cond_44
    iget v7, v1, La3945963/cti/chat_perfil;->galeria:I

    if-eq v7, v8, :cond_45

    iget-object v7, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->galeriav:Z

    if-eqz v7, :cond_46

    :cond_45
    iget v7, v1, La3945963/cti/chat_perfil;->coments:I

    if-ne v7, v8, :cond_46

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12019e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120255

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 752
    :cond_46
    iget v7, v1, La3945963/cti/chat_perfil;->galeria:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_47

    iget-object v7, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->galeriav:Z

    if-eqz v7, :cond_48

    :cond_47
    iget v7, v1, La3945963/cti/chat_perfil;->coments:I

    if-nez v7, :cond_48

    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f12019e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 753
    :cond_48
    iget v7, v1, La3945963/cti/chat_perfil;->galeria:I

    if-nez v7, :cond_49

    iget-object v7, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->galeriav:Z

    if-nez v7, :cond_49

    iget v7, v1, La3945963/cti/chat_perfil;->coments:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_49

    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200ba

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    :cond_49
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_20

    .line 758
    :cond_4a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_20
    const v0, 0x7f0a00bc

    .line 762
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 763
    iget-boolean v7, v1, La3945963/cti/chat_perfil;->nuevo:Z

    if-nez v7, :cond_4c

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, La3945963/cti/chat_perfil;->c2:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    sget v7, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_21

    .line 767
    :cond_4b
    sget v7, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_21

    .line 769
    :cond_4c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_21
    const v0, 0x7f0a00c7

    .line 771
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v7, 0x7f0a00c8

    .line 772
    invoke-virtual {v1, v7}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 773
    iget-object v8, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->privacy_mostrar:Z

    if-nez v8, :cond_4e

    iget-object v8, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v8, v8, La3945963/cti/config;->aviso_cookies:Z

    if-eqz v8, :cond_4d

    goto :goto_22

    .line 795
    :cond_4d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24

    .line 775
    :cond_4e
    :goto_22
    iget-object v8, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->fb_modo:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_50

    iget-boolean v8, v1, La3945963/cti/chat_perfil;->nuevo:Z

    if-eqz v8, :cond_50

    .line 777
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La3945963/cti/chat_perfil;->c2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 779
    sget v0, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_23

    .line 781
    :cond_4f
    sget v0, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_23
    const/4 v3, 0x0

    .line 783
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24

    .line 787
    :cond_50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La3945963/cti/chat_perfil;->c2:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 789
    sget v3, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_24

    .line 791
    :cond_51
    sget v3, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_24
    const v0, 0x7f0a0212

    .line 797
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, La3945963/cti/chat_perfil;->foto1:Landroid/widget/ImageView;

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200f9

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_25
    const/16 v7, 0x20

    if-ge v3, v7, :cond_52

    .line 807
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_52
    const v3, 0x7f0a020d

    .line 809
    invoke-virtual {v1, v3}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v3, v1, La3945963/cti/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 810
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v7, 0x1090003

    invoke-direct {v3, v1, v7, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 812
    iget-object v0, v1, La3945963/cti/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 813
    iget-object v0, v1, La3945963/cti/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v8, La3945963/cti/chat_perfil$8;

    invoke-direct {v8, v1}, La3945963/cti/chat_perfil$8;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1201f4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x1

    .line 825
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x0

    :goto_26
    const/16 v11, 0xc

    if-ge v9, v11, :cond_53

    const/4 v11, 0x2

    .line 828
    invoke-virtual {v8, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 829
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v8, v11, v10, v12}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 830
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 831
    :catch_3
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_26

    :cond_53
    const v8, 0x7f0a020e

    .line 833
    invoke-virtual {v1, v8}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v8, v1, La3945963/cti/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 834
    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-direct {v8, v1, v7, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 836
    iget-object v0, v1, La3945963/cti/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 837
    iget-object v0, v1, La3945963/cti/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v9, La3945963/cti/chat_perfil$9;

    invoke-direct {v9, v1}, La3945963/cti/chat_perfil$9;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12002e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/16 v10, 0xe

    :goto_27
    const/16 v11, 0x64

    if-ge v10, v11, :cond_54

    .line 851
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_54
    const v9, 0x7f0a020c

    .line 853
    invoke-virtual {v1, v9}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v9, v1, La3945963/cti/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 854
    new-instance v9, Landroid/widget/ArrayAdapter;

    invoke-direct {v9, v1, v7, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 856
    iget-object v0, v1, La3945963/cti/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 857
    iget-object v0, v1, La3945963/cti/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v10, La3945963/cti/chat_perfil$10;

    invoke-direct {v10, v1}, La3945963/cti/chat_perfil$10;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a05b3

    .line 873
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v0, v1, La3945963/cti/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const v0, 0x7f03002b

    .line 874
    invoke-static {v1, v0, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 876
    iget-object v10, v1, La3945963/cti/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 877
    iget-object v10, v1, La3945963/cti/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v11, La3945963/cti/chat_perfil$11;

    invoke-direct {v11, v1}, La3945963/cti/chat_perfil$11;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v10, 0x7f0a0141

    .line 891
    invoke-virtual {v1, v10}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v10, v1, La3945963/cti/chat_perfil;->spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const v10, 0x7f030012

    .line 892
    invoke-static {v1, v10, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v10

    .line 894
    iget-object v11, v1, La3945963/cti/chat_perfil;->spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v11, v10}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 895
    iget-object v11, v1, La3945963/cti/chat_perfil;->spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v12, La3945963/cti/chat_perfil$12;

    invoke-direct {v12, v1}, La3945963/cti/chat_perfil$12;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v11, 0x7f0a0557

    .line 904
    invoke-virtual {v1, v11}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v11, v1, La3945963/cti/chat_perfil;->spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const v11, 0x7f03002a

    .line 905
    invoke-static {v1, v11, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v11

    .line 907
    iget-object v12, v1, La3945963/cti/chat_perfil;->spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v12, v11}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 908
    iget-object v12, v1, La3945963/cti/chat_perfil;->spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v14, La3945963/cti/chat_perfil$13;

    invoke-direct {v14, v1}, La3945963/cti/chat_perfil$13;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v12, v14}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v12, 0x7f0a0099

    .line 917
    invoke-virtual {v1, v12}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v12, v1, La3945963/cti/chat_perfil;->spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/high16 v12, 0x7f030000

    .line 918
    invoke-static {v1, v12, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v7

    .line 920
    iget-object v12, v1, La3945963/cti/chat_perfil;->spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v12, v7}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 921
    iget-object v12, v1, La3945963/cti/chat_perfil;->spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v14, La3945963/cti/chat_perfil$14;

    invoke-direct {v14, v1}, La3945963/cti/chat_perfil$14;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v12, v14}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 933
    iget-object v12, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v14, "fnac_d"

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 934
    iget-object v14, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v14, v14, La3945963/cti/config;->fnac_completa:Z

    if-nez v14, :cond_55

    if-nez v12, :cond_55

    const/4 v12, 0x1

    .line 935
    :cond_55
    iput v12, v1, La3945963/cti/chat_perfil;->pos_d:I

    if-lez v12, :cond_56

    .line 936
    iget-object v14, v1, La3945963/cti/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v14, v3, v12}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_28

    :cond_56
    const/4 v12, 0x0

    .line 937
    iget-object v3, v1, La3945963/cti/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3, v6, v12}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 940
    :goto_28
    iget-object v3, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v14, "fnac_m"

    invoke-interface {v3, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 941
    iget-object v12, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v12, v12, La3945963/cti/config;->fnac_completa:Z

    if-nez v12, :cond_57

    if-nez v3, :cond_57

    const/4 v3, 0x1

    .line 942
    :cond_57
    iput v3, v1, La3945963/cti/chat_perfil;->pos_m:I

    if-lez v3, :cond_58

    .line 943
    iget-object v12, v1, La3945963/cti/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v8, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v12, v3, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_29

    :cond_58
    const/4 v8, 0x0

    .line 944
    iget-object v3, v1, La3945963/cti/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 947
    :goto_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v14, "fnac_a"

    invoke-interface {v12, v14, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_59

    const/4 v3, 0x0

    .line 949
    :cond_59
    iput v3, v1, La3945963/cti/chat_perfil;->pos_a:I

    if-lez v3, :cond_5a

    .line 950
    iget-object v8, v1, La3945963/cti/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v9, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2a

    :cond_5a
    const/4 v9, 0x0

    .line 951
    iget-object v3, v1, La3945963/cti/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_2a
    const v3, 0x7f030027

    const v8, 0x1090008

    .line 954
    invoke-static {v1, v3, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 956
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v15, "sexo"

    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, La3945963/cti/chat_perfil;->pos_sexo:I

    if-lez v3, :cond_5b

    .line 957
    iget-object v12, v1, La3945963/cti/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2b

    .line 958
    :cond_5b
    iget-object v0, v1, La3945963/cti/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, v6, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_2b
    const v0, 0x7f030025

    .line 961
    invoke-static {v1, v0, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 963
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v12, "coments"

    const/4 v14, 0x1

    invoke-interface {v9, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->pos_coments:I

    .line 964
    iget-object v3, v1, La3945963/cti/chat_perfil;->spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v10, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const v0, 0x7f030026

    .line 967
    invoke-static {v1, v0, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 969
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v10, "privados"

    const/4 v12, 0x1

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->pos_privados:I

    .line 970
    iget-object v3, v1, La3945963/cti/chat_perfil;->spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v11, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const v0, 0x7f030015

    .line 973
    invoke-static {v1, v0, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v9, "avisos"

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->pos_avisos:I

    .line 976
    iget-object v3, v1, La3945963/cti/chat_perfil;->spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v7, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0a00ed

    .line 979
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v7, "nick"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 981
    invoke-virtual {v1, v13}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v7, "descr"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fb_modo:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5c

    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fb_modo:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5f

    :cond_5c
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->fb_bloqdatos:Z

    if-eqz v0, :cond_5f

    iget-object v0, v1, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v3, "logineado_fb"

    const/4 v7, 0x0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f0a00ed

    .line 989
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 993
    iget v0, v1, La3945963/cti/chat_perfil;->pos_sexo:I

    if-lez v0, :cond_5d

    const v0, 0x7f0a00f1

    .line 1000
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1003
    :cond_5d
    invoke-virtual {v1, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_2c

    :cond_5e
    const v0, 0x7f0a01fb

    .line 1012
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0187

    .line 1013
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0188

    .line 1014
    invoke-virtual {v1, v0}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    :cond_5f
    :goto_2c
    const-string v0, "0"

    iput-object v0, v1, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    if-eqz v2, :cond_60

    .line 1023
    const-string v0, "foto1_modif_saved"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1025
    const-string v0, "foto1_modif_saved"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    .line 1028
    :cond_60
    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v3, 0x1

    .line 1030
    invoke-direct {v1, v2, v3}, La3945963/cti/chat_perfil;->mostrar_foto_p(IZ)V

    .line 1032
    iget-boolean v0, v1, La3945963/cti/chat_perfil;->nuevo:Z

    if-eqz v0, :cond_61

    const-string v0, "1"

    iput-object v0, v1, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    .line 1034
    :cond_61
    invoke-direct/range {p0 .. p0}, La3945963/cti/chat_perfil;->contar_fotos()I

    move-result v0

    iput v0, v1, La3945963/cti/chat_perfil;->nfotos:I

    .line 1036
    iget-object v0, v1, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "nocompletar"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, v1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->fb_modo:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_62

    iget-boolean v0, v1, La3945963/cti/chat_perfil;->nuevo:Z

    if-nez v0, :cond_64

    .line 1038
    :cond_62
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1039
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120022

    .line 1040
    invoke-virtual {v1, v2}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La3945963/cti/chat_perfil$15;

    invoke-direct {v3, v1}, La3945963/cti/chat_perfil$15;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 1045
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1200cf

    .line 1046
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1048
    iget-object v2, v1, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 1050
    new-instance v2, La3945963/cti/chat_perfil$16;

    invoke-direct {v2, v1, v0}, La3945963/cti/chat_perfil$16;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1056
    :cond_63
    :try_start_4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const v2, 0x102000b

    .line 1057
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2d

    .line 1061
    :cond_64
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1062
    invoke-virtual/range {p0 .. p0}, La3945963/cti/chat_perfil;->pedir_permisos()V

    :catch_5
    :goto_2d
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 3310
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 3311
    :cond_1
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 3312
    :cond_2
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 3313
    :cond_3
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 3315
    :cond_4
    iget-boolean v0, p0, La3945963/cti/chat_perfil;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 3317
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 3320
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 3471
    iget-object p1, p0, La3945963/cti/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3472
    iget-object p1, p0, La3945963/cti/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 3521
    iget-object p1, p0, La3945963/cti/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3522
    iget-object p1, p0, La3945963/cti/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 3291
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 3292
    :cond_0
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 3293
    :cond_1
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 3294
    :cond_2
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 3295
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 3502
    iget-object p1, p0, La3945963/cti/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3503
    iget-object p1, p0, La3945963/cti/chat_perfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/chat_perfil$39;

    invoke-direct {v0, p0}, La3945963/cti/chat_perfil$39;-><init>(La3945963/cti/chat_perfil;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0x6b

    const/4 v1, 0x2

    const v2, 0x7f120258

    .line 1339
    const-string v3, ""

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1341
    array-length p1, p3

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    aget-object p1, p2, v4

    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    .line 1344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/chat_perfil;->captureTime:Ljava/lang/Long;

    .line 1345
    iget-object p1, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v1}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_1

    .line 1348
    :cond_0
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-static {p0, v3, p1, p2}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 1355
    invoke-static {p0}, La3945963/cti/config;->p_location(Landroid/content/Context;)Z

    move-result p1

    .line 1356
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    array-length v7, p3

    if-lez v7, :cond_3

    if-eqz p2, :cond_3

    aget-object v7, p2, v4

    .line 1357
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    aget-object v7, p2, v4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    aget v7, p3, v4

    if-eqz v7, :cond_5

    :cond_3
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    array-length p1, p3

    if-le p1, v6, :cond_7

    if-eqz p2, :cond_7

    aget-object p1, p2, v6

    .line 1361
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    aget-object p1, p2, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    aget p1, p3, v6

    if-nez p1, :cond_7

    .line 1368
    :cond_5
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 1369
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 1374
    :cond_6
    iget-object p1, p0, La3945963/cti/chat_perfil;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz p1, :cond_7

    iget-object p2, p0, La3945963/cti/chat_perfil;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-eqz p2, :cond_7

    .line 1379
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, La3945963/cti/chat_perfil$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, La3945963/cti/chat_perfil$$ExternalSyntheticLambda0;-><init>(La3945963/cti/chat_perfil;)V

    .line 1380
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, La3945963/cti/chat_perfil$$ExternalSyntheticLambda1;

    invoke-direct {p2}, La3945963/cti/chat_perfil$$ExternalSyntheticLambda1;-><init>()V

    .line 1389
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    if-eqz p3, :cond_8

    .line 1477
    array-length p1, p3

    if-eqz p1, :cond_a

    :cond_8
    const/4 p1, -0x1

    if-eqz p3, :cond_9

    array-length p2, p3

    if-ne p2, v6, :cond_9

    aget p2, p3, v4

    if-eq p2, p1, :cond_a

    :cond_9
    if-eqz p3, :cond_c

    array-length p2, p3

    if-ne p2, v1, :cond_c

    aget p2, p3, v4

    if-ne p2, p1, :cond_c

    aget p2, p3, v6

    if-ne p2, p1, :cond_c

    .line 1482
    :cond_a
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1483
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120022

    .line 1484
    invoke-virtual {p0, p2}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, La3945963/cti/chat_perfil$20;

    invoke-direct {p3, p0}, La3945963/cti/chat_perfil$20;-><init>(La3945963/cti/chat_perfil;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1489
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1490
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1491
    iget-object p2, p0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 1493
    new-instance p2, La3945963/cti/chat_perfil$21;

    invoke-direct {p2, p0, p1}, La3945963/cti/chat_perfil$21;-><init>(La3945963/cti/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1499
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const p2, 0x102000b

    .line 1500
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 3301
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 3302
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 3303
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 3304
    :cond_0
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 3305
    :cond_1
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/chat_perfil;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 3491
    iget-boolean v0, p0, La3945963/cti/chat_perfil;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 3487
    iput-boolean v0, p0, La3945963/cti/chat_perfil;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 3259
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3260
    const-string v0, "foto1_modif_saved"

    iget-object v1, p0, La3945963/cti/chat_perfil;->foto1_modif:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 3269
    iput-boolean v0, p0, La3945963/cti/chat_perfil;->finalizar:Z

    .line 3270
    iput-boolean v0, p0, La3945963/cti/chat_perfil;->buscador_on:Z

    .line 3271
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 3284
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 3285
    iget-boolean v0, p0, La3945963/cti/chat_perfil;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/chat_perfil;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/chat_perfil;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 3497
    iput-boolean v0, p0, La3945963/cti/chat_perfil;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected pedir_permisos()V
    .locals 2

    .line 1236
    iget-object v0, p0, La3945963/cti/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v1, "pp_aceptada"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1238
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->aviso_cookies:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->privacy_mostrar_2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1244
    :cond_0
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->pedir_permisos_2()V

    goto :goto_1

    .line 1240
    :cond_1
    :goto_0
    new-instance v0, La3945963/cti/chat_perfil$cargarprivacidad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La3945963/cti/chat_perfil$cargarprivacidad;-><init>(La3945963/cti/chat_perfil;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/chat_perfil$cargarprivacidad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 1249
    :cond_2
    invoke-virtual {p0}, La3945963/cti/chat_perfil;->pedir_permisos_2()V

    :goto_1
    return-void
.end method

.method protected pedir_permisos_2()V
    .locals 7

    .line 1255
    invoke-static {p0}, La3945963/cti/config;->p_location(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    .line 1257
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1260
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 1261
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 1263
    aput-object v0, v2, v4

    .line 1265
    aput-object v5, v2, v3

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-lez v0, :cond_2

    .line 1270
    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    if-ge v4, v0, :cond_1

    .line 1271
    aget-object v5, v2, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1272
    :cond_1
    invoke-static {p0, v3, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_4

    .line 1276
    :cond_2
    iget-object v0, p0, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "ad_entrar"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iget-object v2, p0, La3945963/cti/chat_perfil;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v5, "fb_entrar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v0, p0, v1, v3, v4}, La3945963/cti/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    :goto_4
    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 3417
    iput-boolean v0, p0, La3945963/cti/chat_perfil;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
