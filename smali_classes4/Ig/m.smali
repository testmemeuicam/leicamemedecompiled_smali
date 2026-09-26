.class public final LIg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIg/o;


# direct methods
.method public constructor <init>(LIg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/m;->a:LIg/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LIg/m;->a:LIg/o;

    iget-object p0, p0, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/module/t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/camera/module/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    :cond_0
    if-eqz p0, :cond_1

    instance-of p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/q;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA4/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
