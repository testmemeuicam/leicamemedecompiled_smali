.class public final Lcom/android/camera/module/FunModule$c;
.super LD5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/n0;

    invoke-virtual {p0, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY5/n0;->n()V

    :cond_0
    return-void
.end method
