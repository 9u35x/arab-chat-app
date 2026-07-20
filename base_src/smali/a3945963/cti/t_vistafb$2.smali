.class La3945963/cti/t_vistafb$2;
.super Ljava/lang/Object;
.source "t_vistafb.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_vistafb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_vistafb;


# direct methods
.method constructor <init>(La3945963/cti/t_vistafb;)V
    .locals 0

    .line 180
    iput-object p1, p0, La3945963/cti/t_vistafb$2;->this$0:La3945963/cti/t_vistafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 184
    iget-object v0, p0, La3945963/cti/t_vistafb$2;->this$0:La3945963/cti/t_vistafb;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/t_vistafb;->buscador_on:Z

    return-void
.end method
