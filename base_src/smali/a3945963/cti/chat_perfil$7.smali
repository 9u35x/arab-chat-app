.class La3945963/cti/chat_perfil$7;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat_perfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/chat_perfil;


# direct methods
.method constructor <init>(La3945963/cti/chat_perfil;)V
    .locals 0

    .line 706
    iput-object p1, p0, La3945963/cti/chat_perfil$7;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 709
    iget-object p1, p0, La3945963/cti/chat_perfil$7;->this$0:La3945963/cti/chat_perfil;

    invoke-static {p1}, La3945963/cti/chat_perfil;->-$$Nest$fgetcodigo_invit(La3945963/cti/chat_perfil;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 711
    iget-object p1, p0, La3945963/cti/chat_perfil$7;->this$0:La3945963/cti/chat_perfil;

    invoke-virtual {p1}, La3945963/cti/chat_perfil;->invitar()V

    goto :goto_0

    .line 715
    :cond_0
    new-instance p1, La3945963/cti/chat_perfil$codigo_generar;

    iget-object v0, p0, La3945963/cti/chat_perfil$7;->this$0:La3945963/cti/chat_perfil;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La3945963/cti/chat_perfil$codigo_generar;-><init>(La3945963/cti/chat_perfil;La3945963/cti/chat_perfil-IA;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/chat_perfil$codigo_generar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
