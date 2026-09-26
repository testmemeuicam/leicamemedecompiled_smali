.class public final synthetic Lcom/android/camera/features/mode/cinematic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/r0;

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:F

    invoke-interface {p1, p0}, LY5/r0;->Ta(F)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/d;

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:F

    invoke-interface {p1, p0}, Ld6/d;->Uf(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-interface {p1}, Ld6/d;->U()V

    return-void

    :pswitch_1
    iget p0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:F

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Kk(FLY5/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
