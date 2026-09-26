.class public final synthetic LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements LS/v;
.implements Lio/reactivex/e;
.implements Lq4/d$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD5/a;->a:I

    iput-object p1, p0, LD5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LS/b0;)LS/b0;
    .locals 3

    sget p1, Lcom/android/camera/a;->C1:I

    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_4

    invoke-virtual {p2}, LS/b0;->g()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LB7/c;->c(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LB7/d;->a(Landroid/view/RoundedCorner;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0}, LB7/e;->b(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LB7/d;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {p0}, LB7/f;->b(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LB7/d;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {p0}, LB7/g;->b(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LB7/d;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    :cond_4
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LD5/a;->b:Ljava/lang/Object;

    iget p0, p0, LD5/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo5/o;

    check-cast v0, Lo5/y;

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo5/n;->c(Lo5/o;)I

    move-result p0

    const-string v1, "initSecondLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {p0, v1, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lo5/y;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lo5/y;->g:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo5/i;

    invoke-direct {v3, v1, p1, v2}, Lo5/i;-><init>(Lo5/n;Lo5/o;Z)V

    invoke-virtual {v1, v3}, Lo5/n;->n(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lo5/y;->b(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->u0:I

    check-cast v0, LJ4/b;

    invoke-virtual {v0, p1}, LJ4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, LJ4/d;->y0:I

    check-cast v0, LJ4/b;

    invoke-virtual {v0, p1}, LJ4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 7

    iget-object p2, p0, LD5/a;->b:Ljava/lang/Object;

    iget p0, p0, LD5/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lh4/a;

    invoke-static {p2, p3, p1}, Lh4/a;->ih(Lh4/a;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p2, Lb4/e;

    iget-object p0, p2, Lb4/e;->b:Lcom/android/camera/features/mode/cinematic/b;

    if-eqz p0, :cond_0

    iget-boolean v0, p2, Lb4/e;->g:Z

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p0, p2, Lb4/e;->g:Z

    const/4 v0, 0x0

    const-string v1, "CinematicFlareStateContainer"

    if-nez p0, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget p0, p2, Lb4/e;->e:I

    if-ne p0, p1, :cond_2

    sget-object p0, Lo1/b0;->f:Lo1/b0;

    iget-boolean p0, p0, Lo1/b0;->d:Z

    if-eqz p0, :cond_7

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_4

    :cond_2
    const-string p0, "invalid filter id: "

    const-string p3, "onItemSelected: beautyLensValue = "

    const-string v2, "onItemSelected: index = "

    const-string v3, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v3}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    iget-object v3, p2, Lb4/e;->a:LU1/N;

    invoke-virtual {v3}, LU1/N;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v5, v3, Lcom/android/camera/data/data/d;->i:I

    if-lez v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " displayNameRes = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "1"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :try_start_1
    const-string p3, "close"

    goto :goto_1

    :cond_5
    const-string/jumbo p3, "widescreen"

    goto :goto_1

    :cond_6
    const-string p3, "normal"

    :goto_1
    const-string v5, "attr_flare"

    const-string v6, "click"

    invoke-static {p3, v5, v6}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb4/e;->a(I)V

    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v5, LC5/h0;

    const/4 v6, 0x1

    invoke-direct {v5, p2, p1, v6}, LC5/h0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget p2, p2, Lb4/e;->f:I

    invoke-interface {v2, p3, p1, p2}, LY5/B;->oi(III)V

    invoke-static {}, LY5/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/u;

    invoke-direct {p2, v3}, LA4/u;-><init>(Lcom/android/camera/data/data/d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 3

    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lo1/C0;

    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lo1/C0;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lo1/C0;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo1/C0;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 6
    iget p0, p0, Lo1/C0;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    .line 7
    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, LD5/e;

    iput-object p1, p0, LD5/e;->c:Lio/reactivex/i;

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    .line 8
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/m;

    iput-object p1, p0, LDj/m;->j:Lio/reactivex/r;

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 3

    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, LQ1/C;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, LQ1/C;->l(I)I

    move-result p0

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lq4/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lq4/a;->b:I

    const v1, 0x7f140c06

    iput v1, p1, Lq4/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lq4/a;->h:Z

    iput-object v1, p1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, Lq4/a;->d:I

    iput-object v1, p1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->j:Z

    iput-boolean v2, p1, Lq4/a;->k:Z

    return-object p1
.end method
