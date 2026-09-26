.class public interface abstract LY5/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/J0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/J0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/J0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/J0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/J0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract He(Ljava/lang/String;)Z
.end method

.method public abstract Qf(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/j;
.end method

.method public abstract S0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/j;
.end method

.method public abstract b5()V
.end method

.method public abstract init()V
.end method

.method public abstract oe(Ljava/lang/String;)V
.end method

.method public abstract s1(Ljava/lang/String;)Z
.end method
