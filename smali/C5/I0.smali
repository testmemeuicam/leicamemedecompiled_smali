.class public final synthetic LC5/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lf/a;
.implements Lio/reactivex/functions/a;
.implements Lcom/android/camera/ui/ModeSelectView$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/I0;->a:I

    iput-object p1, p0, LC5/I0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/camera/ui/ModeSelectView$b;ZI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/android/camera/ui/ModeSelectView;->s:I

    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;->b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    iget-object p3, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p3, v2

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "mode item src"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, p3

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "mode item dst"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v1, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v0

    const/16 v6, 0x12

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lcom/android/camera/ui/S;

    invoke-direct {v5, p1}, Lcom/android/camera/ui/S;-><init>(Lcom/android/camera/ui/ModeSelectView$b;)V

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v3, p3, v2, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->u(ZLcom/android/camera/ui/ModeSelectView$b;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC5/I0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, Lqg/d;

    invoke-virtual {p0, p1}, Lqg/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->dk(Lcom/android/camera/fragment/top/q;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, LQk/c;

    iget-object p1, p0, LQk/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, LQk/c;->g:Ly7/h;

    if-eqz p1, :cond_1

    iget-object v0, p0, LQk/c;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQk/a;

    iget-wide v1, v1, LQk/a;->b:J

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQk/a;

    iget-wide v3, v3, LQk/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1388

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attr_preview_fps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQk/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-ltz p0, :cond_1

    iget p0, p1, Ly7/h;->b:I

    new-instance p1, LL6/l;

    invoke-direct {p1, v3, v4, p0}, LL6/l;-><init>(JI)V

    invoke-static {p1}, LL6/m;->a(LWl/a;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, LN2/c;

    invoke-virtual {p0, p1}, LN2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LF4/x$b;

    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, LF4/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p1, LF4/x$b;->b:Z

    const/4 v2, 0x0

    const-string v3, "import_text_fail"

    if-eqz v1, :cond_3

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f141311

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {v3}, LUh/d;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, p1, LF4/x$b;->d:Z

    const v4, 0x7f141310

    if-eqz v1, :cond_4

    invoke-static {v0, v4}, Lo1/e1;->g(Landroid/app/Activity;I)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p1, LF4/x$b;->c:Z

    if-eqz v1, :cond_5

    const p0, 0x7f14130f

    invoke-static {v0, p0}, Lo1/e1;->g(Landroid/app/Activity;I)V

    invoke-static {v3}, LUh/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p1, LF4/x$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_7
    add-int/2addr v1, v2

    const/16 v2, 0x1770

    if-le v1, v2, :cond_8

    const v1, 0x7f141313

    invoke-static {v0, v1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_8
    const v1, 0x7f141312

    invoke-static {v0, v1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    const-string v0, "import_text_success"

    invoke-static {v0}, LUh/d;->m(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, LF4/x;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v0, v4}, Lo1/e1;->g(Landroid/app/Activity;I)V

    invoke-static {v3}, LUh/d;->m(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_5
    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, LDf/h$b;

    invoke-virtual {p0, p1}, LDf/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, LC5/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LC5/o1;->aa()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDj/w;

    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, LDj/y;

    iput-object p1, p0, LDj/y;->a:LDj/w;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB3/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/V;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC5/V;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/u;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LC5/I0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Cb(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
