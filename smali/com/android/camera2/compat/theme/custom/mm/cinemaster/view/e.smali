.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->b:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le8/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->c:Ljava/lang/Object;

    check-cast v0, Le8/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->v2(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnableOIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iput-boolean p0, v1, Le8/P;->a0:Z

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-static {p0, p1, v0}, Le8/S;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->b:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->U1(Z[ILY5/l1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/e;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
