.class La3945963/cti/chat_perfil$cargarprivacidad$2;
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

    .line 3221
    iput-object p1, p0, La3945963/cti/chat_perfil$cargarprivacidad$2;->this$1:La3945963/cti/chat_perfil$cargarprivacidad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3223
    iget-object p1, p0, La3945963/cti/chat_perfil$cargarprivacidad$2;->this$1:La3945963/cti/chat_perfil$cargarprivacidad;

    iget-object p1, p1, La3945963/cti/chat_perfil$cargarprivacidad;->this$0:La3945963/cti/chat_perfil;

    invoke-virtual {p1}, La3945963/cti/chat_perfil;->finish()V

    return-void
.end method
