.class public interface abstract LY5/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/Y0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/Y0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A8(Z)V
.end method

.method public abstract Q3(IIZ)V
.end method

.method public abstract Rg(I)V
.end method

.method public abstract S8()V
.end method

.method public abstract r5()Landroid/graphics/Rect;
.end method

.method public abstract z2(I)V
.end method
