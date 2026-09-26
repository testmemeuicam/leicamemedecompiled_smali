.class public final Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/l;
.implements LY5/Q0;


# static fields
.field public static final f:I


# instance fields
.field public a:Lcom/android/camera/Camera;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "presentation.display.frame.lost"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ls4/j;->f:I

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 0

    invoke-static {}, Lj2/i;->c()Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    invoke-static {}, Lj2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ls4/j;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->i0()Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final Hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    return-void
.end method

.method public final R(ZZ)V
    .locals 0

    invoke-static {}, Lj2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ls4/j;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->i0()Z

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    invoke-static {}, Lj2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ls4/j;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->i0()Z

    :cond_0
    return-void
.end method

.method public final Wa()V
    .locals 1

    invoke-static {}, Lj2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ls4/j;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->i0()Z

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-static {}, Lj2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ls4/j;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->i0()Z

    :cond_0
    return-void
.end method

.method public final animateCapture()V
    .locals 0

    return-void
.end method

.method public final canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f0()V
    .locals 1

    invoke-static {}, Lj2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ls4/j;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->i0()Z

    :cond_0
    return-void
.end method

.method public final isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j6(I)V
    .locals 0

    iget-object p0, p0, Ls4/j;->a:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lcom/android/camera/a;->q0:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    return-void
.end method

.method public final needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    const-string v0, "notifyAfterFrameAvailable "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/j;->a:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p1

    iget-object p1, p1, LUe/c;->m:Lw2/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw2/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4/j;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ls4/j;->d:Z

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    invoke-virtual {p0}, Ls4/j;->o()V

    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public final notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 0

    sget-object p1, Ll5/o;->c:Ll5/o;

    if-ne p4, p1, :cond_0

    iget-boolean p1, p0, Ls4/j;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyPreviewRectChange "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "PresentationDisplay"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Ls4/j;->d:Z

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    invoke-virtual {p0}, Ls4/j;->o()V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final o()V
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayoutChange(Ll5/g;Ll5/g;)V
    .locals 0

    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Ls4/j;->c:I

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    rsub-int p1, p2, 0x168

    if-ltz p1, :cond_0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    :goto_0
    iget p2, p0, Ls4/j;->b:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ls4/j;->b:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/Q0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LY5/h;->bh(LY5/a0;)V

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Ls4/j;->o()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/Q0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LY5/h;->W0(LY5/a0;)V

    :cond_0
    return-void
.end method

.method public final x0(F)V
    .locals 0

    invoke-static {}, Lj2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ls4/j;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->i0()Z

    :cond_0
    return-void
.end method

.method public final z0(I)V
    .locals 0

    invoke-static {}, Lj2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ls4/j;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->i0()Z

    :cond_0
    return-void
.end method
