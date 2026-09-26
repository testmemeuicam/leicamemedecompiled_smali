.class public interface abstract LY5/g;
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
            "LY5/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/g;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Lg()V
.end method

.method public abstract Wd()V
.end method

.method public abstract a3(II)V
.end method

.method public abstract b6(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract bd(I)V
.end method

.method public abstract bf()V
.end method

.method public abstract pg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w5()V
.end method
