.class public final synthetic Lcom/android/camera/fragment/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/P;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/P;->b:Lcom/android/camera/data/data/c;

    iput-object p2, p0, Lcom/android/camera/fragment/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/P;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/p1;

    iget-object v0, p0, Lcom/android/camera/fragment/P;->b:Lcom/android/camera/data/data/c;

    check-cast v0, LQ1/Y;

    iget-object p0, p0, Lcom/android/camera/fragment/P;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LQ1/Y;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/w0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1410aa

    const-string v1, "0"

    invoke-interface {p1, v1, v0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/P;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/P;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_0

    const-class p0, LQ1/A0;

    invoke-static {p0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/A0;

    sget p0, Lrf/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, v1, p0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
