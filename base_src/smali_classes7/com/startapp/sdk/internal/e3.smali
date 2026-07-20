.class public final Lcom/startapp/sdk/internal/e3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final a:Lcom/startapp/sdk/internal/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/e3;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/e3;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/e3;->a:Lcom/startapp/sdk/internal/e3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
