.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    check-cast v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LU1/b;

    invoke-direct {p0, v0}, LU1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LW3/Z;->rh(Lh3/g;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    iget-object p0, v0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/g;

    check-cast v0, Lt4/o;

    iget-object p0, v0, Lt4/o;->g:Lt4/g;

    invoke-virtual {p0}, Lt4/g;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LW3/g;->M5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v0, LP1/p;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->r8(LP1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LN0/g;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/n1;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, LW3/d0;

    invoke-static {v0, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->qc(Lcom/android/camera/guide/FragmentNewBieGuide;LW3/d0;)V

    return-void

    :pswitch_5
    check-cast v0, La6/a;

    check-cast p1, LN0/c$a;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Gi(La6/a;LN0/c$a;)V

    return-void

    :pswitch_6
    check-cast v0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->b([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
