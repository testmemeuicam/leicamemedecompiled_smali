.class public interface abstract LEh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEh/t$b;,
        LEh/t$c;,
        LEh/t$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Lcom/android/camera/module/video/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-interface {p0}, LEh/t;->stop()V

    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public abstract e(LEh/t$a;)V
.end method

.method public abstract f(LEh/u;)V
.end method

.method public abstract g(Landroid/view/Surface;)V
.end method

.method public abstract h(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract l(LEh/t$c;)V
.end method

.method public m()Landroid/media/MediaFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public q(Ljava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-interface {p0}, LEh/t;->pause()V

    return-void
.end method

.method public r()Landroid/media/MediaFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract release()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public s()Landroid/media/MediaFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract t(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract u()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Lcom/android/camera/module/video/w;)V
    .locals 0

    return-void
.end method

.method public x(Lcom/android/camera/module/video/w;)V
    .locals 0

    return-void
.end method

.method public abstract y(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
