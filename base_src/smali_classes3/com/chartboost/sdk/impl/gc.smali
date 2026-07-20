.class public abstract Lcom/chartboost/sdk/impl/gc;
.super Lcom/chartboost/sdk/impl/pc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pc$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/pc$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/pc;-><init>(Lcom/chartboost/sdk/impl/pc$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gc;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/gc;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/chartboost/sdk/impl/gc;->e:J

    return-void
.end method
