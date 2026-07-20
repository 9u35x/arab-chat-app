.class public final Lcom/startapp/sdk/internal/z8;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final d:Lcom/startapp/sdk/internal/z8;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/z8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/startapp/sdk/internal/z8;-><init>(ZZLcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;)V

    sput-object v0, Lcom/startapp/sdk/internal/z8;->d:Lcom/startapp/sdk/internal/z8;

    return-void
.end method

.method public constructor <init>(ZZLcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/internal/z8;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/startapp/sdk/internal/z8;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    :goto_0
    iput-object p3, p0, Lcom/startapp/sdk/internal/z8;->c:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-void
.end method
