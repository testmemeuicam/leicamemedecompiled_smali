.class public final synthetic LJ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lfb/l$a;
.implements Lio/reactivex/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/n;->a:I

    iput-object p1, p0, LJ3/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, LJ3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/b;

    invoke-static {p0}, Lcom/android/camera/guide/b;->qd(Lcom/android/camera/guide/b;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJ3/n;->b:Ljava/lang/Object;

    iget p0, p0, LJ3/n;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lo5/o;

    check-cast v0, Lo5/y;

    iget-object p0, v0, Lo5/y;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/e;->Oh(Lcom/xiaomi/microfilm/vlog/vv/e;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    sget p0, Lbh/e;->s0:I

    check-cast v0, Lbh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Lbh/e;->Xj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbh/e;->j0:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_1

    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p0, v0, Lbh/e;->k0:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh/e;->Yj(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lbh/e;->Fj()V

    goto :goto_1

    :cond_2
    sget p0, LTg/i;->custom_content_unavailable_alert:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, LS3/J;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v0, p1}, LS3/J;->Pe(LS3/J;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_4
    check-cast v0, LJ3/m;

    invoke-virtual {v0, p1}, LJ3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDi/a$b;

    iget-object p0, p0, LJ3/n;->b:Ljava/lang/Object;

    check-cast p0, LK4/b;

    iget-object p0, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 3

    iget-object p0, p0, LJ3/n;->b:Ljava/lang/Object;

    check-cast p0, Lb4/h;

    iget-object p2, p0, Lb4/h;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lb4/h;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p2, p0, Lb4/h;->g:Z

    const-string v0, "CvLensStateContainer"

    if-nez p2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "onItemSelected: index = "

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, p2, v1}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lb4/h;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, Lo1/b0;->f:Lo1/b0;

    iget-boolean p0, p0, Lo1/b0;->d:Z

    if-eqz p0, :cond_4

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lb4/h;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb4/f;

    invoke-direct {v1, p0, p2, p3, p1}, Lb4/f;-><init>(Lb4/h;Lcom/android/camera/data/data/d;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lb4/h;->h:Z

    if-eqz p0, :cond_3

    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/z;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, LA4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LY5/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/o0;

    invoke-direct {p1, p2}, LC2/o0;-><init>(Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LJ3/n;->b:Ljava/lang/Object;

    check-cast p0, Lgb/p;

    invoke-interface {p1, p0}, Lia/Y$c;->a(Lgb/p;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LJ3/n;->b:Ljava/lang/Object;

    check-cast p0, Lo1/C0;

    iput-object p1, p0, Lo1/C0;->h:Lio/reactivex/i;

    return-void
.end method
