.class public final synthetic LE5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LE5/f;->a:I

    iput-object p1, p0, LE5/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LE5/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LE5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LE5/f;->b:Z

    iput-object p2, p0, LE5/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/l1;

    iget-boolean v0, p0, LE5/f;->b:Z

    iget-object p0, p0, LE5/f;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->L(Z[ILY5/l1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/t;

    iget-boolean v0, p0, LE5/f;->b:Z

    iget-object p0, p0, LE5/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/e0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->needSkipDrawFace()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/e0;->Df(Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    iget-object v0, p0, LE5/f;->c:Ljava/lang/Object;

    check-cast v0, LE5/g;

    iget-object v0, v0, LE5/g;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean p0, p0, LE5/f;->b:Z

    invoke-interface {p1, v0, p0}, LY5/B;->Mh(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
