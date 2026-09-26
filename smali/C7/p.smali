.class public final synthetic LC7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC7/p;->a:I

    iput-object p1, p0, LC7/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC7/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC7/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/h1;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC7/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lth/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Qj(Lcom/android/camera/features/mode/idcard/IdCardModule;Lth/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LC7/p;->b:Ljava/lang/Object;

    check-cast p0, Lg4/l;

    iget-object p0, p0, Lg4/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC7/p;->b:Ljava/lang/Object;

    check-cast p0, LR1/a;

    check-cast p1, LU1/v0;

    invoke-static {p0, p1}, LR1/a;->g(LR1/a;LU1/v0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/c;

    iget-object p0, p0, LC7/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Ld6/c;->h7(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
