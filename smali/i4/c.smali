.class public final synthetic Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:Li4/f;


# direct methods
.method public synthetic constructor <init>(Li4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/c;->a:Li4/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Li4/c;->a:Li4/f;

    iget-boolean v0, p0, Li4/f;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/f;->hf()Lj4/k;

    move-result-object v0

    invoke-virtual {v0}, Lj4/k;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/j;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
