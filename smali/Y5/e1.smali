.class public interface abstract LY5/e1;
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
            "LY5/e1;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/e1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E3(Z)V
.end method

.method public abstract J7()Ljava/lang/String;
.end method

.method public abstract R0()V
.end method

.method public abstract V5()V
.end method

.method public abstract W4()V
.end method

.method public abstract cb()V
.end method

.method public abstract dc()V
.end method

.method public abstract v8(Lcom/android/camera/module/video/z;)V
.end method
