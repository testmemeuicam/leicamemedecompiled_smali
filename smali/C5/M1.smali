.class public final synthetic LC5/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC5/M1;->a:I

    iput-object p1, p0, LC5/M1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/M1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC5/M1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC5/M1;->c:Ljava/lang/Object;

    check-cast v0, Lx5/s;

    iget-boolean p0, p0, LC5/M1;->b:Z

    invoke-virtual {v0, p0}, Lx5/s;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC5/M1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LC5/M1;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoModule;->Ij(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :pswitch_1
    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/T1;

    iget-object v2, p0, LC5/M1;->c:Ljava/lang/Object;

    check-cast v2, LQ1/A0;

    iget-boolean p0, p0, LC5/M1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LC5/T1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
