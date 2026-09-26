.class public interface abstract LBj/n;
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
            "LBj/n;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LBj/n;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B0()V
.end method

.method public abstract b()V
.end method

.method public abstract e0()V
.end method

.method public abstract h(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract k()Landroid/content/ContentValues;
.end method

.method public abstract onHibernate()V
.end method

.method public abstract s(Landroid/content/ContentValues;)V
.end method

.method public abstract show()V
.end method

.method public abstract v3()V
.end method
