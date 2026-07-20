.class public final Lcom/startapp/sdk/internal/qh;
.super Lcom/startapp/sdk/internal/w6;
.source "Sta"


# instance fields
.field public final e:Lcom/startapp/sdk/internal/kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/kg;Lcom/startapp/sdk/internal/h4;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/internal/w6;-><init>(Landroid/content/Context;J)V

    .line 2
    iput-object p2, p0, Lcom/startapp/sdk/internal/qh;->e:Lcom/startapp/sdk/internal/kg;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/ph;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/ph;-><init>()V

    const/4 v1, 0x0

    const-string v2, "a83b59c2138cbf65"

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/qh;->e:Lcom/startapp/sdk/internal/kg;

    invoke-virtual {p1, v2, v1}, Lcom/startapp/sdk/internal/kg;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/w6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/startapp/sdk/internal/qh;->e:Lcom/startapp/sdk/internal/kg;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v3, p1, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 12
    :goto_1
    iput-object v1, v0, Lcom/startapp/sdk/internal/ph;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/ph;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/ph;-><init>()V

    return-object v0
.end method
