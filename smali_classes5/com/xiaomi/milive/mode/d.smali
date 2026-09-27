.class public final synthetic Lcom/xiaomi/milive/mode/d;
.super Ljava/lang/Object;

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

    iput p1, p0, Lcom/xiaomi/milive/mode/d;->a:I

    iput-object p2, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/milive/mode/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/xiaomi/milive/mode/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/milive/mode/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast v0, Lg0/s0;

    invoke-virtual {v0, p1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lg0/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lg0/w0;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->c:Ljava/lang/Object;

    check-cast p0, Lg0/w0$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/l;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/x;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LZc/h;

    iget-object v0, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->eb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;LZc/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
