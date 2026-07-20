.class La3945963/cti/config$33;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->f_ban(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$codigo:Ljava/lang/String;

.field final synthetic val$idusu:J

.field final synthetic val$idusu_profile:Ljava/lang/String;

.field final synthetic val$settings:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(La3945963/cti/config;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8263
    iput-object p1, p0, La3945963/cti/config$33;->this$0:La3945963/cti/config;

    iput-object p2, p0, La3945963/cti/config$33;->val$c:Landroid/content/Context;

    iput-object p3, p0, La3945963/cti/config$33;->val$idusu_profile:Ljava/lang/String;

    iput-wide p4, p0, La3945963/cti/config$33;->val$idusu:J

    iput-object p6, p0, La3945963/cti/config$33;->val$codigo:Ljava/lang/String;

    iput-object p7, p0, La3945963/cti/config$33;->val$settings:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 8265
    iget-object p1, p0, La3945963/cti/config$33;->val$c:Landroid/content/Context;

    iget-object p2, p0, La3945963/cti/config$33;->this$0:La3945963/cti/config;

    invoke-virtual {p2}, La3945963/cti/config;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120118

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8266
    invoke-static {p1}, La3945963/cti/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 8267
    iget-object p1, p0, La3945963/cti/config$33;->val$c:Landroid/content/Context;

    iget-object p2, p0, La3945963/cti/config$33;->val$idusu_profile:Ljava/lang/String;

    invoke-static {p1, p2}, La3945963/cti/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 8268
    new-instance p1, La3945963/cti/t_chat$eliminar_usu;

    iget-object v2, p0, La3945963/cti/config$33;->val$idusu_profile:Ljava/lang/String;

    iget-wide v3, p0, La3945963/cti/config$33;->val$idusu:J

    iget-object v5, p0, La3945963/cti/config$33;->val$codigo:Ljava/lang/String;

    iget-object v6, p0, La3945963/cti/config$33;->val$c:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La3945963/cti/t_chat$eliminar_usu;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/t_chat$eliminar_usu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8269
    iget-object p1, p0, La3945963/cti/config$33;->val$settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8270
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ban_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/config$33;->val$idusu_profile:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8271
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8272
    iget-object p1, p0, La3945963/cti/config$33;->val$c:Landroid/content/Context;

    iget-object p2, p0, La3945963/cti/config$33;->val$idusu_profile:Ljava/lang/String;

    invoke-static {p1, p2}, La3945963/cti/t_chat;->ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
