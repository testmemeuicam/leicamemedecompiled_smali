.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;
.super Lz6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startCountdownAnimationOnly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-direct {p0, p2}, Lz6/b;-><init>(Lcom/android/camera/module/t;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    iget p0, p0, Lz6/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    add-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/data/data/t;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/j;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/i;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-super {p0}, Lz6/b;->onComplete()V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lyi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lyi/f;

    move-result-object p0

    invoke-virtual {p0}, Lyi/f;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lz6/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lyi/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lyi/f;

    move-result-object p0

    invoke-virtual {p0}, Lyi/f;->a()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->a(Ljava/lang/Long;)V

    return-void
.end method
