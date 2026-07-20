.class public final Lcom/chartboost/sdk/impl/a1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/w0;",
        "Lcom/chartboost/sdk/impl/o9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w0;",
        "it",
        "Lcom/chartboost/sdk/impl/o9;",
        "a",
        "(Lcom/chartboost/sdk/impl/w0;)Lcom/chartboost/sdk/impl/o9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/a1$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/a1$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/a1$a;->b:Lcom/chartboost/sdk/impl/a1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/w0;)Lcom/chartboost/sdk/impl/o9;
    .locals 2

    .line 1
    const-string v0, "{}"

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/w0;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 88
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 90
    const-string v0, "Error reading config from shared preferences"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :goto_1
    new-instance v0, Lcom/chartboost/sdk/impl/o9;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/o9;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/chartboost/sdk/impl/w0;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a1$a;->a(Lcom/chartboost/sdk/impl/w0;)Lcom/chartboost/sdk/impl/o9;

    move-result-object p1

    return-object p1
.end method
