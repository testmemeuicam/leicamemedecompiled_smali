.class public final synthetic LDf/h$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDf/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "LWl/l<",
        "Ljava/lang/Boolean;",
        "LHl/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LDf/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDf/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDf/g;-><init>(I)V

    new-instance v2, LC7/u;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LC7/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDf/h;->k:Ljava/lang/String;

    const-string p1, "onDetectionDone: is busy, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDf/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LDf/a;-><init>(I)V

    new-instance v3, LC7/v;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LC7/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LDf/h;->k:Ljava/lang/String;

    const-string p1, "onDetectionDone: mode changing, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, LEf/a;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LDf/h;->k:Ljava/lang/String;

    const-string v0, "onDetectionDone: triggering countdown capture..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDf/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LDf/b;-><init>(I)V

    new-instance v2, LC5/e3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, LEf/a;->f:Z

    :cond_2
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
