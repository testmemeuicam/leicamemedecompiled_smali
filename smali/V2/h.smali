.class public final synthetic LV2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b$b;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lfb/l$a;
.implements Lq4/d$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;I)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LV2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    const/4 p1, 0x6

    iput p1, p0, LV2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static d(JJLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    sub-long/2addr p0, p2

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DownloadRequest"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LB7/h;->f(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crash happened, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApiObservable"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b096d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v2, 0x7f0b0969

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationCommon()Lk8/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2bc

    invoke-static {v1, v4}, Ly8/a;->g(Landroid/widget/TextView;I)Z

    sget-object v5, LN1/a;->f:LN1/a;

    iget-boolean v6, v5, LN1/a;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const v1, 0x800053

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/h;

    iget-object v1, p0, Lo4/a;->l:Ljava/lang/Object;

    instance-of v6, v1, Ljh/d;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Ljh/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4/b;

    iget v8, v1, Ljh/d;->b:I

    iput v8, p0, Lo4/h;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {v3}, Lj8/b;->getOperationCommon()Lk8/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ly8/a;->g(Landroid/widget/TextView;I)Z

    iget-boolean v3, v5, LN1/a;->b:Z

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140f87

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f141275

    invoke-virtual {v3, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f141274

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Ljh/d;->a:I

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v4, v8, :cond_1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Ljh/d;->a:I

    iput v0, p0, Lo4/h;->c0:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    const/4 v11, 0x2

    const v12, 0x7f140ae7

    if-ne v4, v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo4/h;->d0:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v4, v11, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo4/h;->d0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo4/h;->e0:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean v10, p0, Lo4/h;->e0:Z

    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Ljh/d;->a:I

    if-ne v0, v11, :cond_4

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    iput-boolean v7, v6, Lo4/a;->m:Z

    invoke-virtual {p0, p1, v7}, Lo4/h;->e(Landroid/view/View;Z)V

    iget v0, v1, Ljh/d;->a:I

    iput v0, p0, Lo4/h;->c0:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p0, p0, Lo4/a;->m:Z

    invoke-static {v2, p0}, Lcom/android/camera/features/mode/capture/v;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LV2/h;->a:I

    check-cast p1, Lja/b;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable: dispose"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/v;->q0()Z

    move-result p0

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080779

    iput v0, p1, Lq4/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lq4/a;->b:I

    const v1, 0x7f140dde

    iput v1, p1, Lq4/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lq4/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lq4/a;->h:Z

    iput-object v1, p1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lq4/a;->d:I

    iput-object v1, p1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->j:Z

    iput-boolean p0, p1, Lq4/a;->k:Z

    return-object p1
.end method
