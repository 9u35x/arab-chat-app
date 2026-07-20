.class public abstract Lcom/appnext/core/ra/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static er:Ljava/text/SimpleDateFormat;


# instance fields
.field private aO:Landroid/content/Context;

.field private es:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appnext/core/ra/a/b;->er:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/appnext/core/ra/a/b;->aO:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/appnext/core/ra/a/b;->es:Landroid/os/Bundle;

    return-void
.end method

.method protected static av()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 39
    sget-object v0, Lcom/appnext/core/ra/a/b;->er:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method protected abstract ar()V
.end method

.method protected abstract as()Z
.end method

.method public final at()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/b;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/core/ra/a/b;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/appnext/core/ra/a/b;->aO:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/appnext/core/ra/a;->r(Landroid/content/Context;)Lcom/appnext/core/ra/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/ra/a;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/b;->ar()V

    :cond_1
    return-void
.end method

.method protected final au()Landroid/os/Bundle;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/appnext/core/ra/a/b;->es:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/appnext/core/ra/a/b;->aO:Landroid/content/Context;

    return-object v0
.end method
