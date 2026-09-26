.class public final LX3/d$b;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX3/d;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, LX3/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/d;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, LX3/d;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX3/d;->hf()V

    :cond_0
    return-void
.end method
