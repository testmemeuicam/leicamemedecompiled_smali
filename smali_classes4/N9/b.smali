.class public final synthetic LN9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN9/b;->a:I

    iput-object p2, p0, LN9/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LN9/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LN9/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/g;

    iget-object v0, p0, LN9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LN9/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Rj(Ljava/lang/String;Ljava/lang/String;LW3/g;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget-object v0, p0, LN9/b;->b:Ljava/lang/Object;

    check-cast v0, Lg0/d0;

    iget-object v1, v0, Lg0/d0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg0/d0;->C(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LN9/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_1
    invoke-interface {p1, p0, v2, v1}, LW3/B;->Eh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LM9/a;

    new-instance v0, LN9/m;

    iget-object v1, p0, LN9/b;->c:Ljava/lang/Object;

    check-cast v1, LN9/l$a;

    invoke-direct {v0, v1}, LN9/m;-><init>(LN9/l$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LM9/a;->a:Ljava/lang/String;

    iget-object p0, p0, LN9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "watermarks/"

    invoke-static {p0, v2, v1}, LN9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v8, LN9/l;->h:Ljava/lang/Boolean;

    new-instance v9, LN9/p;

    invoke-direct {v9, v0}, LN9/p;-><init>(LN9/m;)V

    const-string v5, "watermark"

    iget-object v7, p1, LM9/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LL9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LL9/a$b;)V

    :cond_2
    new-instance v2, LB3/R1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1, v0}, LB3/R1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LM9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
