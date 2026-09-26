.class public interface abstract LIj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LIj/c;
.implements Lnl/a;
.implements Le8/a$j;


# direct methods
.method public static a()LIj/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LIj/f;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LIj/f;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LIj/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LIj/f;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract M6()V
.end method

.method public abstract Q(I)V
.end method

.method public abstract Y()V
.end method

.method public abstract f()V
.end method

.method public abstract m1(I)V
.end method

.method public abstract o5()Landroid/util/Size;
.end method

.method public abstract q0(I)V
.end method

.method public abstract qc(I)V
.end method

.method public abstract s7(ZLandroid/util/Size;)V
.end method
