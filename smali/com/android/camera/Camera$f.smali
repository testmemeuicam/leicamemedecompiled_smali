.class public final Lcom/android/camera/Camera$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUERY_CAMERA_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->z()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, LEe/D4;->u(ILandroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/Y;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
