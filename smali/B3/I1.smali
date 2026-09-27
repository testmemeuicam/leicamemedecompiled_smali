.class public final synthetic LB3/I1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/I1;->a:I

    iput-object p1, p0, LB3/I1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/I1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/I1;->a:I

    check-cast p1, LW3/B;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/I1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LB3/I1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Pi(Lcom/android/camera/module/VideoModule;ZLW3/B;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB3/I1;->c:Ljava/lang/Object;

    check-cast v0, Lg0/d0;

    invoke-virtual {v0}, Lg0/d0;->l()Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v0, Lg0/d0;->j:I

    iget-boolean p0, p0, LB3/I1;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "16"

    goto :goto_0

    :cond_0
    const-string p0, "7"

    :goto_0
    invoke-interface {p1, v1, v0, p0}, LW3/B;->Eh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
