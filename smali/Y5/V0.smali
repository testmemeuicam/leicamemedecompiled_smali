.class public interface abstract LY5/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# virtual methods
.method public abstract b8()V
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/V0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/V0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
