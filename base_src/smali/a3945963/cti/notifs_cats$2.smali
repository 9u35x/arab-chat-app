.class La3945963/cti/notifs_cats$2;
.super Ljava/lang/Object;
.source "notifs_cats.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 113
    iput-object p1, p0, La3945963/cti/notifs_cats$2;->this$0:La3945963/cti/notifs_cats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 117
    iget-object v0, p0, La3945963/cti/notifs_cats$2;->this$0:La3945963/cti/notifs_cats;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/notifs_cats;->buscador_on:Z

    return-void
.end method
