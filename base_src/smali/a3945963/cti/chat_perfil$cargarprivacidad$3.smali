.class La3945963/cti/chat_perfil$cargarprivacidad$3;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat_perfil$cargarprivacidad;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/chat_perfil$cargarprivacidad;


# direct methods
.method constructor <init>(La3945963/cti/chat_perfil$cargarprivacidad;)V
    .locals 0

    .line 3226
    iput-object p1, p0, La3945963/cti/chat_perfil$cargarprivacidad$3;->this$1:La3945963/cti/chat_perfil$cargarprivacidad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3228
    iget-object p1, p0, La3945963/cti/chat_perfil$cargarprivacidad$3;->this$1:La3945963/cti/chat_perfil$cargarprivacidad;

    iget-object p1, p1, La3945963/cti/chat_perfil$cargarprivacidad;->this$0:La3945963/cti/chat_perfil;

    invoke-static {p1}, La3945963/cti/chat_perfil;->-$$Nest$fgetsettings(La3945963/cti/chat_perfil;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3229
    const-string p2, "pp_aceptada"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3230
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3231
    iget-object p1, p0, La3945963/cti/chat_perfil$cargarprivacidad$3;->this$1:La3945963/cti/chat_perfil$cargarprivacidad;

    iget-object p1, p1, La3945963/cti/chat_perfil$cargarprivacidad;->this$0:La3945963/cti/chat_perfil;

    invoke-virtual {p1}, La3945963/cti/chat_perfil;->pedir_permisos_2()V

    return-void
.end method
