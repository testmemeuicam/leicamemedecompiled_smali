.class public final synthetic Lc8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/f;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput p2, p0, Lc8/f;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La3/a;

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    iget v1, p0, Lc8/f;->b:F

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc8/f;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lc8/g;

    invoke-direct {v2, p0, p1, v1}, Lc8/g;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;La3/a;F)V

    const-wide/16 p0, 0x168

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, La3/a;->x7(F)V

    :goto_0
    return-void
.end method
