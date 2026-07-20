.class La3945963/cti/notifs_cats$1;
.super Ljava/lang/Object;
.source "notifs_cats.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/notifs_cats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/notifs_cats;


# direct methods
.method constructor <init>(La3945963/cti/notifs_cats;)V
    .locals 0

    .line 104
    iput-object p1, p0, La3945963/cti/notifs_cats$1;->this$0:La3945963/cti/notifs_cats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 109
    iget-object v0, p0, La3945963/cti/notifs_cats$1;->this$0:La3945963/cti/notifs_cats;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/notifs_cats;->finalizar:Z

    .line 110
    iget-object v0, p0, La3945963/cti/notifs_cats$1;->this$0:La3945963/cti/notifs_cats;

    invoke-virtual {v0, v1}, La3945963/cti/notifs_cats;->setResult(I)V

    return-void
.end method
