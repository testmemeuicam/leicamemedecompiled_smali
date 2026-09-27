.class public final synthetic Lcom/android/camera/features/mode/capture/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/k;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb4/c;

    const/16 v0, 0x12

    iget p0, p0, Lcom/android/camera/features/mode/capture/k;->a:F

    invoke-interface {p1, p0, v0}, Lb4/c;->e0(FI)Z

    return-void
.end method
