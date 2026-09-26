.class public final Lcom/xiaomi/microfilm/vlog/vv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$d;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Lcom/xiaomi/microfilm/vlog/vv/m;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onInfo:"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Lcom/xiaomi/microfilm/vlog/vv/m;

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->i0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->j0:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Dg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->o0:Lcom/android/camera/data/observeable/c;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    invoke-static {}, Lb6/a;->a()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lb6/f;->i3(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Lcom/xiaomi/microfilm/vlog/vv/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->oj(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onError(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onError:"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
