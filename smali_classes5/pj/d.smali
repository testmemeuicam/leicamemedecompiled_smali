.class public interface abstract Lpj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()Lpj/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lpj/d;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, Lpj/d;

    return-object v0
.end method


# virtual methods
.method public abstract B0()V
.end method

.method public abstract Rd()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS1/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract h(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract k()Landroid/content/ContentValues;
.end method

.method public abstract onHibernate()V
.end method

.method public abstract show()V
.end method

.method public abstract vi(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "LS1/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
