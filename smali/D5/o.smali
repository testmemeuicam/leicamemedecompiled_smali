.class public abstract LD5/o;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "LD5/l;",
        ">",
        "LD5/m<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public g:LD5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/f<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final r()V
    .locals 1

    invoke-virtual {p0}, LD5/o;->u()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/m;->n(Landroid/hardware/camera2/CaptureResult$Key;)LD5/f;

    move-result-object v0

    iput-object v0, p0, LD5/o;->g:LD5/f;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public abstract u()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, LD5/o;->g:LD5/f;

    iget-object p0, p0, LD5/f;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
