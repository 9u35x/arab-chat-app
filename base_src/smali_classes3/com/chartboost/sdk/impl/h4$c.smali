.class public final Lcom/chartboost/sdk/impl/h4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h4$c;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "contextRef",
        "Landroid/app/Application;",
        "c",
        "Landroid/app/Application;",
        "appContext",
        "value",
        "a",
        "()Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "context",
        "<init>",
        "()V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/h4$c;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/h4$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h4$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/h4$c;->a:Lcom/chartboost/sdk/impl/h4$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 308
    sget-object v0, Lcom/chartboost/sdk/impl/h4$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/h4$c;->c:Landroid/app/Application;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 303
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h4$c;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    :cond_1
    sput-object v0, Lcom/chartboost/sdk/impl/h4$c;->c:Landroid/app/Application;

    goto :goto_1

    .line 307
    :cond_2
    check-cast p1, Landroid/app/Application;

    sput-object p1, Lcom/chartboost/sdk/impl/h4$c;->c:Landroid/app/Application;

    :goto_1
    return-void
.end method
