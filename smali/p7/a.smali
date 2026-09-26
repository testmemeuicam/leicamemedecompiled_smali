.class public interface abstract Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static k4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lp7/a;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/top/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static nh(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lp7/a;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/e;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/e;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract O5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method

.method public abstract Y2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method
