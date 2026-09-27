.class public interface abstract LW3/z1;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/z1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/z1;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/z1;

    return-object v0
.end method


# virtual methods
.method public abstract Dd(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract Lb()V
.end method

.method public abstract Uh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract a6(IZZ)V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract o0()V
.end method

.method public abstract requestRender()V
.end method
