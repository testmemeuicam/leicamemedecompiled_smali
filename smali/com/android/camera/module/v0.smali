.class public final synthetic Lcom/android/camera/module/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/i$a;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/v0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/v0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->hf(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/v0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$b;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0, p1}, Lcom/android/camera/module/Z;->Ee(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/v0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-static {p0}, Lcom/android/camera/module/t;->K3(Lcom/android/camera/module/t;)V

    return-void
.end method
