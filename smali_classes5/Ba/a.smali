.class public final synthetic LBa/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Ls2/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBa/a;->a:I

    iput-object p1, p0, LBa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-static {p0, p3, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->Gf(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/view/View;IZ)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, LV1/a;

    iget-object p0, p0, LV1/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0034

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/F;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LB/F;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/w;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LB/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/f0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LB/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, LBa/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, LBa/s;->n:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateResource(I)Ls2/a;
    .locals 4

    iget v0, p0, LBa/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Lg0/C;

    invoke-virtual {p0, p1}, Lg0/C;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lg0/C;->j(I)I

    move-result p0

    new-instance p1, Ls2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Ls2/a;->a:I

    const/4 v1, 0x0

    iput v1, p1, Ls2/a;->b:I

    const v2, 0x7f140503

    iput v2, p1, Ls2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Ls2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Ls2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls2/a;->h:Z

    iput-object v2, p1, Ls2/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, Ls2/a;->d:I

    iput-object v2, p1, Ls2/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, Ls2/a;->j:Z

    iput-boolean v0, p1, Ls2/a;->k:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, LBa/a;->b:Ljava/lang/Object;

    check-cast p0, Lc0/G;

    invoke-virtual {p0, p1}, Lc0/G;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lc0/G;->o(I)I

    move-result v2

    sget-object v3, Ld4/h;->a:Ld4/i;

    invoke-virtual {p0, p1}, Lc0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ld4/i;->h0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ls2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Ls2/a;->a:I

    iput p0, p1, Ls2/a;->b:I

    const p0, 0x7f1404ed

    iput p0, p1, Ls2/a;->c:I

    const/4 p0, 0x0

    iput-object p0, p1, Ls2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Ls2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls2/a;->h:Z

    iput-object p0, p1, Ls2/a;->i:Lcom/android/camera/data/data/c;

    iput v2, p1, Ls2/a;->d:I

    iput-object p0, p1, Ls2/a;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p1, Ls2/a;->j:Z

    iput-boolean v0, p1, Ls2/a;->k:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
