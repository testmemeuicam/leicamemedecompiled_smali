.class public final synthetic Lcom/android/camera/features/mode/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/capture/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/E0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Lj(Lcom/android/camera/features/mode/idcard/IdCardModule;ILY5/E0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/f0;

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    iget v1, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    const/16 v2, 0xb3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lr5/r;->g(III)Lr5/q;

    new-instance v1, LFj/a;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LFj/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lr5/r;->d:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lr5/r;->e:Z

    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/S0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Wi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILY5/S0;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/S0;

    iget v0, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/S0;->updateWithNewValue(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
