.class public final Lcom/android/camera/module/VideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final onCaptureShutter(Le8/X0;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    sget-object v0, Lpl/b;->a:Lpl/b;

    const/16 v1, 0xb4

    if-nez p1, :cond_0

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p1

    invoke-virtual {p1}, LM3/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p1, Lv5/a;

    iget p1, p1, Lv5/a;->c:I

    sget v2, Lsl/i;->a:I

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    if-eq p1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_5

    :cond_3
    sget-object v0, Lpl/b;->c:Lpl/b;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lpl/b;->b:Lpl/b;

    :cond_5
    :goto_1
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p1

    sget-object v1, Lpl/c;->f:Lpl/c;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p1

    sget-object v1, Lpl/c;->e:Lpl/c;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ak(Lcom/android/camera/module/VideoModule;)V

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p2

    sget-object p3, Lpl/a;->c:Lpl/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p2}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p2

    new-instance p3, Lcom/android/camera/module/v0;

    invoke-direct {p3, p0}, Lcom/android/camera/module/v0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lnl/i;->A(Lnl/i$a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    invoke-interface {p0, p3}, Lnl/i;->B(Lpl/a;)V

    :goto_0
    iget-object p0, p1, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lnl/i;->u(Lnl/g;)V

    iget-object p0, p1, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv5/k;->m(I)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, LO5/o;->g(Ljava/lang/String;)J

    return-void
.end method
