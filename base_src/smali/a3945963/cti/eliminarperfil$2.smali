.class La3945963/cti/eliminarperfil$2;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/eliminarperfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/eliminarperfil;


# direct methods
.method constructor <init>(La3945963/cti/eliminarperfil;)V
    .locals 0

    .line 116
    iput-object p1, p0, La3945963/cti/eliminarperfil$2;->this$0:La3945963/cti/eliminarperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 120
    iget-object v0, p0, La3945963/cti/eliminarperfil$2;->this$0:La3945963/cti/eliminarperfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/eliminarperfil;->buscador_on:Z

    return-void
.end method
