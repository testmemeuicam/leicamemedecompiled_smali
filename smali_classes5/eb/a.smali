.class public interface abstract Leb/a;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Leb/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Leb/a;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract T6([FLre/a$b;Landroid/util/Size;)V
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lre/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract U2(Z)V
.end method

.method public abstract Wf(LJ2/s;)V
.end method

.method public abstract Xa(Landroid/graphics/Bitmap;[FLandroid/util/Size;LA9/k;)V
.end method
