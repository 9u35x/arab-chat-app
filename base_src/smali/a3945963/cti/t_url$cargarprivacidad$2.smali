.class La3945963/cti/t_url$cargarprivacidad$2;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_url$cargarprivacidad;->onPostExecute(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_url$cargarprivacidad;


# direct methods
.method constructor <init>(La3945963/cti/t_url$cargarprivacidad;)V
    .locals 0

    .line 1694
    iput-object p1, p0, La3945963/cti/t_url$cargarprivacidad$2;->this$1:La3945963/cti/t_url$cargarprivacidad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1696
    iget-object p1, p0, La3945963/cti/t_url$cargarprivacidad$2;->this$1:La3945963/cti/t_url$cargarprivacidad;

    iget-object p1, p1, La3945963/cti/t_url$cargarprivacidad;->this$0:La3945963/cti/t_url;

    invoke-virtual {p1}, La3945963/cti/t_url;->finish()V

    return-void
.end method
