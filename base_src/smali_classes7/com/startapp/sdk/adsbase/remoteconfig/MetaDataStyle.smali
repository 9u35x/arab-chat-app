.class public Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/util/HashSet;

.field private static final serialVersionUID:J = -0x716a66b6053bdc33L


# instance fields
.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "BOLD"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a:Ljava/util/HashSet;

    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c:Ljava/lang/Integer;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->name:Ljava/lang/String;

    const v0, -0xd5d6c7

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    const v0, -0x858477

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    const/16 v0, 0x12

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    .line 20
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    .line 22
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 23
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 24
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    .line 6
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    .line 8
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 9
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 11
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientTop:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemGradientBottom:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextSize:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextColor:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemTitleTextDecoration:Ljava/util/Set;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextSize:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextColor:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->itemDescriptionTextDecoration:Ljava/util/Set;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v9}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
