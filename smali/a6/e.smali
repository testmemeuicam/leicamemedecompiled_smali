.class public interface abstract La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LY5/B0;


# direct methods
.method public static a()La6/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, La6/e;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, La6/e;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La6/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, La6/e;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Sb(Ljava/lang/String;)V
.end method

.method public abstract Z6()V
.end method

.method public abstract f9()V
.end method

.method public abstract ii()V
.end method

.method public abstract jd(Ljava/lang/String;)V
.end method

.method public abstract s2(I)V
.end method
