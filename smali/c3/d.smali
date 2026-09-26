.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lc3/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/I;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Oj()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Kj()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->Kj()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
