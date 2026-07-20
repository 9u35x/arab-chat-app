.class La3945963/cti/t_buscchats$1;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscchats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_buscchats;


# direct methods
.method constructor <init>(La3945963/cti/t_buscchats;)V
    .locals 0

    .line 127
    iput-object p1, p0, La3945963/cti/t_buscchats$1;->this$0:La3945963/cti/t_buscchats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 132
    iget-object v0, p0, La3945963/cti/t_buscchats$1;->this$0:La3945963/cti/t_buscchats;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/t_buscchats;->finalizar:Z

    .line 133
    iget-object v0, p0, La3945963/cti/t_buscchats$1;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {v0, v1}, La3945963/cti/t_buscchats;->setResult(I)V

    return-void
.end method
