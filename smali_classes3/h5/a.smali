.class public interface abstract Lh5/a;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static U3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 3

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lh5/a;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/Q1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LB/Q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static tg(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lh5/a;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/e;

    invoke-direct {v1, p0, p1}, LZ5/e;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract K2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method

.method public abstract w5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
.end method
