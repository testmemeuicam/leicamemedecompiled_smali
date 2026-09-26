.class public final synthetic LUe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUe/a;->a:I

    iput-object p1, p0, LUe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUe/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    iget-object p0, p0, LUe/a;->b:Ljava/lang/Object;

    check-cast p0, Lok/b;

    iget-object p0, p0, Lok/b;->k:Lok/b$a;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LUe/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->ih(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LEf/d;

    iget-object p0, p0, LUe/a;->b:Ljava/lang/Object;

    check-cast p0, LUe/c;

    iget-object p0, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LEf/d;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
