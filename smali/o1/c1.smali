.class public final synthetic Lo1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo1/d1;

.field public final synthetic b:Lcom/android/camera/a;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo1/d1;Lcom/android/camera/a;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c1;->a:Lo1/d1;

    iput-object p2, p0, Lo1/c1;->b:Lcom/android/camera/a;

    iput-boolean p3, p0, Lo1/c1;->c:Z

    iput p4, p0, Lo1/c1;->d:I

    iput-boolean p5, p0, Lo1/c1;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lo1/c1;->a:Lo1/d1;

    iget-object v1, p0, Lo1/c1;->b:Lcom/android/camera/a;

    iget-boolean v2, p0, Lo1/c1;->c:Z

    iget v3, p0, Lo1/c1;->d:I

    iget-boolean p0, p0, Lo1/c1;->e:Z

    iget-object v4, v0, Lo1/d1;->a:Lo1/b1;

    const/4 v5, 0x0

    const-string v6, "ThumbnailUpdater"

    if-eqz v4, :cond_3

    iget-object v4, v4, Lo1/b1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v7

    iget-object v7, v7, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result v7

    const/16 v8, 0xe4

    if-ne v7, v8, :cond_3

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v7

    const-class v8, LA3/r;

    invoke-virtual {v7, v8}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v7

    check-cast v7, LA3/r;

    iget-object v7, v7, LA3/r;->f:LA3/o;

    iget-boolean v7, v7, LA3/o;->d:Z

    const-string v9, "onCoverPageBitmapArrived: "

    const-string/jumbo v10, "\u3001"

    invoke-static {v9, v10, v7}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v10

    invoke-virtual {v10, v8}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "ActivityBase"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    sget-object p0, LA3/f;->a:LA3/f;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA3/f;->a()LA3/r;

    move-result-object v0

    iget-object v2, v0, LA3/r;->f:LA3/o;

    iget-boolean v2, v2, LA3/o;->d:Z

    if-eqz v2, :cond_2

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "ImagePrinterManger"

    const-string v4, "onPreviewBitmapArrived: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LA3/r;->e(Landroid/graphics/Bitmap;)V

    sget-object p0, LA3/f;->e:LB3/C;

    if-eqz p0, :cond_2

    iget-object v0, p0, LB3/C;->o:LA3/b;

    iget-object v2, p0, LB3/C;->h:LA3/r;

    iget-object v3, p0, LB3/C;->l:LA3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v9}, LA3/b;->f(LA3/r;LA3/l;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/C;->pe(Landroid/graphics/Bitmap;)V

    :cond_2
    const-class p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-static {v1, p0, v5}, Lyi/a;->c(Landroid/app/Activity;Ljava/lang/Class;LR3/i;)V

    sget-object p0, Lpf/c;->j:Lpf/c;

    invoke-virtual {v1, p0}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    const-string/jumbo p0, "won\'t update thumbnail, consumed"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LY5/I;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/I;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lo1/d1;->a:Lo1/b1;

    invoke-interface {v1, v4, v2, v3, p0}, LY5/I;->o0(Lo1/b1;ZIZ)V

    :cond_4
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/d;

    if-nez v1, :cond_5

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail, protocol not registered"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LY5/d;->canProvide()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail host departed"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lo1/d1;->a:Lo1/b1;

    invoke-interface {v1, v0, v2, v3, p0}, LY5/d;->o0(Lo1/b1;ZIZ)V

    :goto_1
    return-void
.end method
