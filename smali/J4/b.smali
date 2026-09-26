.class public final synthetic LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ4/b;->a:I

    iput-object p2, p0, LJ4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ4/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LJ4/b;->b:Ljava/lang/Object;

    iget p0, p0, LJ4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/p1;

    check-cast v1, LQ1/C;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j8(LQ1/C;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/p1;

    check-cast v1, LQ1/h;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l(LQ1/h;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ1/C;

    check-cast v1, Ljava/util/List;

    check-cast v0, LT1/s;

    invoke-static {v1, v0, p1}, LT1/s;->o(Ljava/util/List;LT1/s;LQ1/C;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->u0:I

    const-string p0, "SignatureByHandActivity"

    const-string v2, "Error in audit process: "

    invoke-static {p0, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Sj(Landroid/graphics/Bitmap;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, LJ4/d;->y0:I

    if-nez p0, :cond_0

    invoke-static {}, Lb9/i;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WmGalleryFragment"

    const-string v2, "WmGalleryFragment->startActivity->dismissLockScreenTask->go to WmSettingFragment"

    invoke-static {p1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, LJ4/d;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
