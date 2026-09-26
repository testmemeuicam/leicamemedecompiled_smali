.class public interface abstract LY5/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/D1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/D1;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/D1;

    return-object v0
.end method


# virtual methods
.method public abstract Si(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract je(I)V
.end method

.method public abstract mc()V
.end method

.method public abstract q6(IZZ)V
.end method

.method public abstract requestRender()V
.end method

.method public abstract v0()V
.end method
