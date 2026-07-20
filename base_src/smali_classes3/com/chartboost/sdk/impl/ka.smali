.class public abstract Lcom/chartboost/sdk/impl/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ka$a;,
        Lcom/chartboost/sdk/impl/ka$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0006\u000bBw\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020#\u0012\u0008\u0008\u0002\u0010+\u001a\u00020#\u0012\u0008\u0008\u0002\u00102\u001a\u00020,\u0012\u0008\u0008\u0002\u00107\u001a\u000203\u0012\u0006\u0010<\u001a\u000208\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0004R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0004R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0006\u0010!R\"\u0010)\u001a\u00020#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u0006\u0010(R\"\u0010+\u001a\u00020#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008$\u0010\'\"\u0004\u0008\u000b\u0010(R\"\u00102\u001a\u00020,8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008*\u0010/\"\u0004\u00080\u00101R\"\u00107\u001a\u0002038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00104\u001a\u0004\u0008\u000b\u00105\"\u0004\u0008\u0006\u00106R\"\u0010<\u001a\u0002088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00109\u001a\u0004\u0008\u001d\u0010:\"\u0004\u0008\u0006\u0010;R\u0018\u0010>\u001a\u00060,j\u0002`=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010/\u0082\u0001\u0003ABC\u00a8\u0006D"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ka;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/impl/ma;",
        "a",
        "Lcom/chartboost/sdk/impl/ma;",
        "f",
        "()Lcom/chartboost/sdk/impl/ma;",
        "name",
        "b",
        "Ljava/lang/String;",
        "e",
        "message",
        "c",
        "impressionAdType",
        "d",
        "location",
        "Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/Mediation;",
        "()Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/impl/ka$b;",
        "Lcom/chartboost/sdk/impl/ka$b;",
        "l",
        "()Lcom/chartboost/sdk/impl/ka$b;",
        "type",
        "Lcom/chartboost/sdk/impl/da;",
        "g",
        "Lcom/chartboost/sdk/impl/da;",
        "k",
        "()Lcom/chartboost/sdk/impl/da;",
        "(Lcom/chartboost/sdk/impl/da;)V",
        "trackAd",
        "",
        "h",
        "Z",
        "m",
        "()Z",
        "(Z)V",
        "isLatencyEvent",
        "i",
        "shouldCalculateLatency",
        "",
        "j",
        "J",
        "()J",
        "setTimestamp",
        "(J)V",
        "timestamp",
        "",
        "F",
        "()F",
        "(F)V",
        "latency",
        "Lcom/chartboost/sdk/impl/ka$a;",
        "Lcom/chartboost/sdk/impl/ka$a;",
        "()Lcom/chartboost/sdk/impl/ka$a;",
        "(Lcom/chartboost/sdk/impl/ka$a;)V",
        "priority",
        "Lcom/chartboost/sdk/internal/utils/TimeStampSeconds;",
        "timestampInSeconds",
        "<init>",
        "(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka$b;Lcom/chartboost/sdk/impl/da;ZZJFLcom/chartboost/sdk/impl/ka$a;)V",
        "Lcom/chartboost/sdk/impl/r3;",
        "Lcom/chartboost/sdk/impl/j4;",
        "Lcom/chartboost/sdk/impl/r6;",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ma;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/Mediation;

.field public final f:Lcom/chartboost/sdk/impl/ka$b;

.field public g:Lcom/chartboost/sdk/impl/da;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:F

.field public l:Lcom/chartboost/sdk/impl/ka$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka$b;Lcom/chartboost/sdk/impl/da;ZZJFLcom/chartboost/sdk/impl/ka$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ka;->a:Lcom/chartboost/sdk/impl/ma;

    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ka;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ka;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ka;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ka;->e:Lcom/chartboost/sdk/Mediation;

    .line 16
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ka;->f:Lcom/chartboost/sdk/impl/ka$b;

    .line 17
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ka;->g:Lcom/chartboost/sdk/impl/da;

    .line 18
    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/ka;->h:Z

    .line 19
    iput-boolean p9, p0, Lcom/chartboost/sdk/impl/ka;->i:Z

    .line 20
    iput-wide p10, p0, Lcom/chartboost/sdk/impl/ka;->j:J

    .line 21
    iput p12, p0, Lcom/chartboost/sdk/impl/ka;->k:F

    .line 22
    iput-object p13, p0, Lcom/chartboost/sdk/impl/ka;->l:Lcom/chartboost/sdk/impl/ka$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka$b;Lcom/chartboost/sdk/impl/da;ZZJFLcom/chartboost/sdk/impl/ka$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lcom/chartboost/sdk/impl/da;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/da$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_2

    :cond_2
    move/from16 v22, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v23, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v25, v0

    goto :goto_4

    :cond_4
    move/from16 v25, p12

    :goto_4
    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v26, p13

    .line 43
    invoke-direct/range {v13 .. v27}, Lcom/chartboost/sdk/impl/ka;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka$b;Lcom/chartboost/sdk/impl/da;ZZJFLcom/chartboost/sdk/impl/ka$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka$b;Lcom/chartboost/sdk/impl/da;ZZJFLcom/chartboost/sdk/impl/ka$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p13}, Lcom/chartboost/sdk/impl/ka;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka$b;Lcom/chartboost/sdk/impl/da;ZZJFLcom/chartboost/sdk/impl/ka$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ka;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/chartboost/sdk/impl/ka;->k:F

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/da;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ka;->g:Lcom/chartboost/sdk/impl/da;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ka$a;)V
    .locals 1

    .line 53
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ka;->l:Lcom/chartboost/sdk/impl/ka$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ka;->h:Z

    return-void
.end method

.method public b()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/chartboost/sdk/impl/ka;->k:F

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ka;->i:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ka;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/Mediation;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ka;->e:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ka;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/ma;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ka;->a:Lcom/chartboost/sdk/impl/ma;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/ka$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ka;->l:Lcom/chartboost/sdk/impl/ka$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ka;->i:Z

    return v0
.end method

.method public i()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ka;->j:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/x9;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ka;->g:Lcom/chartboost/sdk/impl/da;

    return-object v0
.end method

.method public l()Lcom/chartboost/sdk/impl/ka$b;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ka;->f:Lcom/chartboost/sdk/impl/ka$b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ka;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackingEvent(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->f()Lcom/chartboost/sdk/impl/ma;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ma;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\', impressionAdType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\', mediation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->l()Lcom/chartboost/sdk/impl/ka$b;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", trackAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->k()Lcom/chartboost/sdk/impl/da;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isLatencyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->m()Z

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", shouldCalculateLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->h()Z

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->i()J

    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->b()F

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->g()Lcom/chartboost/sdk/impl/ka$a;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", timestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ka;->j()J

    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
