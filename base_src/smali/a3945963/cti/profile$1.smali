.class La3945963/cti/profile$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/profile;


# direct methods
.method constructor <init>(La3945963/cti/profile;)V
    .locals 0

    .line 236
    iput-object p1, p0, La3945963/cti/profile$1;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 241
    iget-object v0, p0, La3945963/cti/profile$1;->this$0:La3945963/cti/profile;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/profile;->finalizar:Z

    .line 242
    iget-object v0, p0, La3945963/cti/profile$1;->this$0:La3945963/cti/profile;

    invoke-virtual {v0, v1}, La3945963/cti/profile;->setResult(I)V

    return-void
.end method
