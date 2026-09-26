.class public final Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/R0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public b:Ls4/m;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/k;->a:Lcom/android/camera/a;

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj2/i;->b()Z

    move-result p0

    const-string p1, "init"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lw2/j;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, Lw2/j;->e(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C5()Ls4/m;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "display"

    iget-object v1, p0, Ls4/k;->b:Ls4/m;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Ls4/k;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const-string v4, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    if-lez v4, :cond_0

    aget-object v0, v3, v2

    goto :goto_2

    :cond_0
    const-string v3, "media_router"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRouter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-gt v3, v4, :cond_3

    if-ne v3, v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v3, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    :goto_1
    aget-object v0, v0, v5

    :goto_2
    if-eqz v0, :cond_5

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ls4/d;

    invoke-direct {v3, v1, v0}, Ls4/m;-><init>(Lcom/android/camera/a;Landroid/view/Display;)V

    iput v2, v3, Ls4/d;->f0:I

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, LZ0/E;

    invoke-direct {v0}, LZ0/E;-><init>()V

    iput-object v0, v3, Ls4/d;->c0:LZ0/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13006f

    invoke-static {v1, v4}, LZ0/o;->f(Landroid/content/Context;I)LZ0/L;

    move-result-object v1

    iget-object v1, v1, LZ0/L;->a:LZ0/g;

    invoke-virtual {v0, v1}, LZ0/E;->r(LZ0/g;)Z

    new-instance v0, LZ0/E;

    invoke-direct {v0}, LZ0/E;-><init>()V

    iput-object v0, v3, Ls4/m;->i:LZ0/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13006e

    invoke-static {v1, v4}, LZ0/o;->f(Landroid/content/Context;I)LZ0/L;

    move-result-object v1

    iget-object v1, v1, LZ0/L;->a:LZ0/g;

    invoke-virtual {v0, v1}, LZ0/E;->r(LZ0/g;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Ls4/m;

    invoke-direct {v3, v1, v0}, Ls4/m;-><init>(Lcom/android/camera/a;Landroid/view/Display;)V

    :goto_3
    new-instance v0, Ls4/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ls4/k$a;->a:Ls4/m;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v3, p0, Ls4/k;->b:Ls4/m;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find presentation display."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, Ls4/k;->b:Ls4/m;

    invoke-virtual {v0}, Ls4/m;->show()V

    iget-object v0, p0, Ls4/k;->b:Ls4/m;

    invoke-virtual {v0}, Ls4/m;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls4/k;->b:Ls4/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls4/k;->b:Ls4/m;

    return-object p0
.end method

.method public final n4(I)V
    .locals 1

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object v0

    iput p1, v0, Lw2/j;->b:I

    iget-object p0, p0, Ls4/k;->b:Ls4/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls4/m;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ls4/k;->b:Ls4/m;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls4/k;->b:Ls4/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/k;->b:Ls4/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/k;->b:Ls4/m;

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/R0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    iget-object v0, v0, LM3/e;->a:LM3/d;

    invoke-virtual {v0, p0}, LM3/d;->c(LM3/d$d;)V

    return-void
.end method

.method public final ua(ILcom/android/camera/module/Y;)V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/k;->b:Ls4/m;

    instance-of v0, v0, Ls4/d;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p2

    const/16 v0, 0x92

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p2, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p2

    invoke-virtual {p2}, LM3/e;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ls4/k;->b:Ls4/m;

    check-cast p0, Ls4/d;

    invoke-virtual {p0, p1}, Ls4/d;->e(I)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/R0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    iget-object v0, v0, LM3/e;->a:LM3/d;

    invoke-virtual {v0, p0}, LM3/d;->d(LM3/d$d;)V

    return-void
.end method
