.class public final Lv1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d$b;->a:Lv1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv1/d$b;->a:Lv1/d;

    invoke-virtual {v1, v0}, Lv1/d;->a(Landroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, LQ5/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LY5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/A;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v1, p0, Lv1/d$b;->a:Lv1/d;

    iget-object v1, v1, Lv1/d;->b:Lv1/d$a;

    invoke-virtual {v0, v1}, Lt5/b;->g(Lt5/b$a;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
