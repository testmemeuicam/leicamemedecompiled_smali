.class public final synthetic LB2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB2/a;->a:I

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB2/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4/b;

    iget-object p0, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lb4/b;->I6(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lp3/e;

    iget-object p0, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p0, Lp3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/s;->b:Lp3/s;

    iput-object v0, p1, Lp3/e;->h:Lp3/s;

    iget-object p0, p0, Lp3/d;->c:Lp3/h;

    invoke-static {p1, p0}, LE7/b;->l(Lp3/e;Lp3/h;)Lq3/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p0, LP1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->h(LP1/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LW3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->od(Lcom/android/camera/module/Camera2Module;LW3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p0, LP1/b;

    invoke-virtual {p0, p1}, LP1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    check-cast p1, Lg0/h0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->pc(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Lg0/h0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
