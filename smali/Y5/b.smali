.class public interface abstract LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/b;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/b;

    return-object v0
.end method


# virtual methods
.method public abstract Ob()V
.end method

.method public abstract db(LBc/d;)V
.end method

.method public abstract j5()I
.end method

.method public abstract l6()Z
.end method

.method public abstract onASDChange(I)V
.end method
