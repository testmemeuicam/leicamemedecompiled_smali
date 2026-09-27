.class public interface abstract LW3/e1;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/e1;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/e1;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C7()Z
.end method

.method public abstract F3(ZZZ)V
.end method

.method public abstract U(I)V
.end method

.method public abstract d5(I)V
.end method

.method public abstract k6(I)V
.end method

.method public abstract w0([La6/L;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method
