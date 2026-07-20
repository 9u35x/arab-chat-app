.class public final synthetic Lcom/startapp/sdk/internal/qa$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/qa$$ExternalSyntheticLambda0;->f$0:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/internal/qa$$ExternalSyntheticLambda0;->f$0:Landroid/view/inputmethod/InputMethodManager;

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/qa;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
