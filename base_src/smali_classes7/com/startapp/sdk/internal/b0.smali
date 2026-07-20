.class public final Lcom/startapp/sdk/internal/b0;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/q;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/adinformation/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/a;Lcom/startapp/sdk/internal/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/b0;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/b0;->a:Lcom/startapp/sdk/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/b0;->a:Lcom/startapp/sdk/internal/q;

    iget-object v0, p0, Lcom/startapp/sdk/internal/b0;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
