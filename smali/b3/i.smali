.class public final Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$d;


# instance fields
.field public final synthetic a:Lb3/j;


# direct methods
.method public constructor <init>(Lb3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->a:Lb3/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb3/i;->a:Lb3/j;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb3/i;->a:Lb3/j;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LC5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {}, Lc6/a;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->o()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lb3/i;->a:Lb3/j;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lb3/i;->a:Lb3/j;

    invoke-static {p0}, Lb3/j;->Ee(Lb3/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgressChanged: seek bar value = "

    invoke-static {p2, v1, v0}, LL4/k;->j(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb3/j;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb3/j;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p3, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC5/m1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, LC5/m1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lb3/j;->e:Lio/reactivex/i;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
