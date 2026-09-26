.class public final synthetic LE5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE5/F;->a:I

    iput-object p2, p0, LE5/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LE5/F;->c:Ljava/lang/Object;

    iput-object p4, p0, LE5/F;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE5/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LE5/F;->b:Ljava/lang/Object;

    check-cast v0, LU1/w0;

    invoke-virtual {v0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LU1/A0;

    if-eqz v0, :cond_0

    check-cast p1, LU1/A0;

    iget-object p0, p0, LE5/F;->c:Ljava/lang/Object;

    check-cast p0, LU1/A0$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/w;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/o;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/o;

    iget-object p0, p0, LE5/F;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/A;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/w;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LY5/i1;

    iget-object v0, p0, LE5/F;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LE5/F;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, LE5/F;->b:Ljava/lang/Object;

    check-cast p0, [Le8/Q;

    invoke-interface {p1, p0, v0, v1}, LY5/i1;->cf([Le8/Q;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
