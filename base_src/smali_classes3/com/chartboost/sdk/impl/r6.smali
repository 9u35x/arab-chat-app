.class public Lcom/chartboost/sdk/impl/r6;
.super Lcom/chartboost/sdk/impl/ka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/r6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012BA\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0012\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/r6;",
        "Lcom/chartboost/sdk/impl/ka;",
        "",
        "n",
        "()Z",
        "Lcom/chartboost/sdk/impl/ma;",
        "name",
        "",
        "message",
        "adType",
        "location",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/impl/da;",
        "trackAd",
        "<init>",
        "(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;)V",
        "m",
        "a",
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
.field public static final m:Lcom/chartboost/sdk/impl/r6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/r6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/r6;->m:Lcom/chartboost/sdk/impl/r6$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;)V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAd"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lcom/chartboost/sdk/impl/ka$b;->b:Lcom/chartboost/sdk/impl/ka$b;

    .line 21
    sget-object v13, Lcom/chartboost/sdk/impl/ka$a;->b:Lcom/chartboost/sdk/impl/ka$a;

    const/16 v14, 0x780

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v15, v16

    .line 22
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/ka;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka$b;Lcom/chartboost/sdk/impl/da;ZZJFLcom/chartboost/sdk/impl/ka$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/r6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/chartboost/sdk/impl/ka$a;->c:Lcom/chartboost/sdk/impl/ka$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ka;->a(Lcom/chartboost/sdk/impl/ka$a;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ka;->a(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p7, 0x4

    .line 36
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lcom/chartboost/sdk/impl/da;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/da$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/r6;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->f()Lcom/chartboost/sdk/impl/ma;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/chartboost/sdk/impl/ma$a;->e:Lcom/chartboost/sdk/impl/ma$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->d:Lcom/chartboost/sdk/impl/ma$i;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
