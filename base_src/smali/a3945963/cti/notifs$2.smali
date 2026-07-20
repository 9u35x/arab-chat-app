.class La3945963/cti/notifs$2;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/notifs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/notifs;


# direct methods
.method constructor <init>(La3945963/cti/notifs;)V
    .locals 0

    .line 111
    iput-object p1, p0, La3945963/cti/notifs$2;->this$0:La3945963/cti/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 115
    iget-object v0, p0, La3945963/cti/notifs$2;->this$0:La3945963/cti/notifs;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/notifs;->buscador_on:Z

    return-void
.end method
