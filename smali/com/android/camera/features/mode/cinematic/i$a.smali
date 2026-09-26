.class public final Lcom/android/camera/features/mode/cinematic/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/i;->ye(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/i$a;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/v;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/u;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LC2/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/t;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LC5/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string p1, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/v;

    invoke-virtual {p1, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/M;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LC5/M;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-string v0, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/i$a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/u0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LC2/u0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/r;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LC5/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/s;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LC5/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string p1, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    return-void
.end method
