.class public interface abstract LY5/h0;
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
            "LY5/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/h0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract r0(Landroid/graphics/Bitmap;)V
.end method

.method public abstract show()V
.end method
