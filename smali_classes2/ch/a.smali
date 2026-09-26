.class public interface abstract Lch/a;
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
            "Lch/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lch/a;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ae([FLRk/a$b;Landroid/util/Size;)V
.end method

.method public abstract h2(LCj/q;)V
.end method

.method public abstract h3(Z)V
.end method

.method public abstract t6(Landroid/graphics/Bitmap;[FLandroid/util/Size;LA4/p;)V
.end method
