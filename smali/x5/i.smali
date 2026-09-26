.class public final synthetic Lx5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx5/j;

.field public final synthetic b:Lcom/android/camera/module/Y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx5/j;Lcom/android/camera/module/Y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/i;->a:Lx5/j;

    iput-object p2, p0, Lx5/i;->b:Lcom/android/camera/module/Y;

    iput-boolean p3, p0, Lx5/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx5/i;->a:Lx5/j;

    iget-object v1, p0, Lx5/i;->b:Lcom/android/camera/module/Y;

    iget-boolean p0, p0, Lx5/i;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lx5/j;->i:Z

    iput-boolean v2, v0, Lx5/j;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q1()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1, v2}, La8/a;->R2(Z)V

    :cond_1
    iget-boolean v0, v0, Lx5/j;->f:Z

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/U;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LC5/U;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU3/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LU3/g;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
