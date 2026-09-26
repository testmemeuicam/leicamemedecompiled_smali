.class public interface abstract LY5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/z1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/z1;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/z1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/z1;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/z1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Ls6/a;
.end method

.method public abstract Bd()V
.end method

.method public abstract C()V
.end method

.method public abstract Xi(Lxj/t;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract h9(Z)V
.end method

.method public abstract j()V
.end method

.method public abstract k()Landroid/content/ContentValues;
.end method

.method public abstract k5()Z
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/content/ContentValues;)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method
