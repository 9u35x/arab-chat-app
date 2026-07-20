.class La3945963/cti/preperfil$1;
.super Ljava/lang/Object;
.source "preperfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/preperfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/preperfil;


# direct methods
.method constructor <init>(La3945963/cti/preperfil;)V
    .locals 0

    .line 108
    iput-object p1, p0, La3945963/cti/preperfil$1;->this$0:La3945963/cti/preperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 113
    iget-object v0, p0, La3945963/cti/preperfil$1;->this$0:La3945963/cti/preperfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/preperfil;->finalizar:Z

    .line 114
    iget-object v0, p0, La3945963/cti/preperfil$1;->this$0:La3945963/cti/preperfil;

    invoke-virtual {v0, v1}, La3945963/cti/preperfil;->setResult(I)V

    return-void
.end method
