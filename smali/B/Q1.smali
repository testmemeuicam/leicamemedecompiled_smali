.class public final synthetic LB/Q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/Q1;->a:I

    iput-object p2, p0, LB/Q1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/Q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LB/Q1;->b:Ljava/lang/Object;

    iget-object v1, p0, LB/Q1;->c:Ljava/lang/Object;

    iget p0, p0, LB/Q1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh5/a;

    check-cast v1, Lcom/android/camera/ui/DragLayout$c;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lh5/a;->w5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B4(Ljava/lang/String;Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/O;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/android/camera/module/FilmDreamModule;->P9(Ljava/lang/String;Landroid/net/Uri;LW3/O;)V

    return-void

    :pswitch_3
    check-cast p1, La6/a;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/android/camera/module/BaseModule;->D7(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;La6/a;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    check-cast v0, Lg0/d0;

    iget-object p0, v0, Lg0/d0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg0/d0;->C(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object p0, v0

    :cond_1
    invoke-interface {p1, v1, v2, p0}, LW3/B;->Eh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/l1;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    invoke-interface {p1, v0, v1}, LW3/l1;->D3([Ljava/lang/String;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
