.class public final synthetic LC5/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC5/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/q2;->b:I

    iput-object p2, p0, LC5/q2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC5/q2;->a:I

    iput-object p1, p0, LC5/q2;->c:Ljava/lang/Object;

    iput p2, p0, LC5/q2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "REARx7"

    const/4 v1, 0x0

    iget v2, p0, LC5/q2;->b:I

    iget-object v3, p0, LC5/q2;->c:Ljava/lang/Object;

    iget p0, p0, LC5/q2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le8/a;

    check-cast v3, Le8/O;

    iget-object p0, v3, Le8/O;->a:Le8/P;

    iget v0, p0, Le8/P;->w2:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Le8/P;->w2:I

    :cond_0
    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v3, Le8/O;->a:Le8/P;

    invoke-static {p1, p0, v0}, Le8/S;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/S0;

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILY5/S0;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/O;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v4, LQ1/Y;

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/Y;

    invoke-virtual {p0, v2}, LQ1/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "oldValue="

    const-string v4, ",newValue="

    invoke-static {v2, p0, v4}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FunctionUserWorkspace"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/16 p0, 0xd1

    invoke-interface {p1, p0, v3}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/j1;

    check-cast v3, LQ1/Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v3, v2}, LQ1/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "REARx5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lrf/f;->camera_handle_ultra_pixel_tips:I

    sget v2, Lrf/f;->ultra_pixel_12_5mp:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget v0, Lrf/f;->camera_handle_ultra_pixel_tips:I

    sget v2, Lrf/f;->ultra_pixel_xxxmp:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget v0, Lrf/f;->camera_handle_ultra_pixel_tips:I

    sget v2, Lrf/f;->ultra_pixel_50mp:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "handle_camera_function"

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
